function noop() {}
module.exports = function () {
  return {
    check: noop,
    checkNpm: noop,
    notify: noop,
  };
};
