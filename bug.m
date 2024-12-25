function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  ...
end

% Example usage that causes a problem
input = [1, 2, 3];
results = arrayfun(@myFunction, input); 

% Problem: If myFunction returns an empty array [], arrayfun won't
% allocate the correct size for 'results'. This can lead to unexpected behavior or errors.