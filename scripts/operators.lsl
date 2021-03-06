default
{
    state_entry()
    {
        integer  i = (integer)llFrand(10);
        float    f = llFrand(10);
        string   s = (string)llFrand(10);
        key      k = (key)((string)llFrand(10));
        vector   v = <llFrand(10),0,0>;
        rotation r = <llFrand(10),0,0,0>;
        list     l = [llFrand(10)];

        // Unary
        ~i;
        ~f; // $[E10002] Invalid operands
        ~s; // $[E10002]
        ~k; // $[E10002]
        ~v; // $[E10002]
        ~r; // $[E10002]
        ~l; // $[E10002]
        !i;
        !f; // $[E10002]
        !s; // $[E10002]
        !k; // $[E10002]
        !v; // $[E10002]
        !r; // $[E10002]
        !l; // $[E10002]
        -i;
        -f;
        -s; // $[E10002]
        -k; // $[E10002]
        -v;
        -r;
        -l; // $[E10002]

        ++i;
        ++f;
        ++s; // $[E10002]
        ++k; // $[E10002]
        ++v; // $[E10002]
        ++r; // $[E10002]
        ++l; // $[E10002]
        --i;
        --f;
        --s; // $[E10002]
        --k; // $[E10002]
        --v; // $[E10002]
        --r; // $[E10002]
        --l; // $[E10002]
        i++;
        f++;
        s++; // $[E10002]
        k++; // $[E10002]
        v++; // $[E10002]
        r++; // $[E10002]
        l++; // $[E10002]
        i--;
        f--;
        s--; // $[E10002]
        k--; // $[E10002]
        v--; // $[E10002]
        r--; // $[E10002]
        l--; // $[E10002]

        // Product
        i * i;
        i * f;
        i * s; // $[E10002]
        i * k; // $[E10002]
        i * v;
        i * r; // $[E10002]
        i * l; // $[E10002]
        f * i;
        f * f;
        f * s; // $[E10002]
        f * k; // $[E10002]
        f * v;
        f * r; // $[E10002]
        f * l; // $[E10002]
        s * i; // $[E10002]
        s * f; // $[E10002]
        s * s; // $[E10002]
        s * k; // $[E10002]
        s * v; // $[E10002]
        s * r; // $[E10002]
        s * l; // $[E10002]
        k * i; // $[E10002]
        k * f; // $[E10002]
        k * s; // $[E10002]
        k * k; // $[E10002]
        k * v; // $[E10002]
        k * r; // $[E10002]
        k * l; // $[E10002]
        v * i;
        v * f;
        v * s; // $[E10002]
        v * k; // $[E10002]
        v * v;
        v * r;
        v * l; // $[E10002]
        r * i; // $[E10002]
        r * f; // $[E10002]
        r * s; // $[E10002]
        r * k; // $[E10002]
        r * v; // $[E10002]
        r * r;
        r * l; // $[E10002]
        l * i; // $[E10002]
        l * f; // $[E10002]
        l * s; // $[E10002]
        l * k; // $[E10002]
        l * v; // $[E10002]
        l * r; // $[E10002]
        l * l; // $[E10002]

        // Division
        i / i;
        i / f;
        i / s; // $[E10002]
        i / k; // $[E10002]
        i / v; // $[E10002]
        i / r; // $[E10002]
        i / l; // $[E10002]
        f / i;
        f / f;
        f / s; // $[E10002]
        f / k; // $[E10002]
        f / v; // $[E10002]
        f / r; // $[E10002]
        f / l; // $[E10002]
        s / i; // $[E10002]
        s / f; // $[E10002]
        s / s; // $[E10002]
        s / k; // $[E10002]
        s / v; // $[E10002]
        s / r; // $[E10002]
        s / l; // $[E10002]
        k / i; // $[E10002]
        k / f; // $[E10002]
        k / s; // $[E10002]
        k / k; // $[E10002]
        k / v; // $[E10002]
        k / r; // $[E10002]
        k / l; // $[E10002]
        v / i;
        v / f;
        v / s; // $[E10002]
        v / k; // $[E10002]
        v / v; // $[E10002]
        v / r;
        v / l; // $[E10002]
        r / i; // $[E10002]
        r / f; // $[E10002]
        r / s; // $[E10002]
        r / k; // $[E10002]
        r / v; // $[E10002]
        r / r;
        r / l; // $[E10002]
        l / i; // $[E10002]
        l / f; // $[E10002]
        l / s; // $[E10002]
        l / k; // $[E10002]
        l / v; // $[E10002]
        l / r; // $[E10002]
        l / l; // $[E10002]

        // Modulo
        i % i;
        i % f; // $[E10002]
        i % s; // $[E10002]
        i % k; // $[E10002]
        i % v; // $[E10002]
        i % r; // $[E10002]
        i % l; // $[E10002]
        f % i; // $[E10002]
        f % f; // $[E10002]
        f % s; // $[E10002]
        f % k; // $[E10002]
        f % v; // $[E10002]
        f % r; // $[E10002]
        f % l; // $[E10002]
        s % i; // $[E10002]
        s % f; // $[E10002]
        s % s; // $[E10002]
        s % k; // $[E10002]
        s % v; // $[E10002]
        s % r; // $[E10002]
        s % l; // $[E10002]
        k % i; // $[E10002]
        k % f; // $[E10002]
        k % s; // $[E10002]
        k % k; // $[E10002]
        k % v; // $[E10002]
        k % r; // $[E10002]
        k % l; // $[E10002]
        v % i; // $[E10002]
        v % f; // $[E10002]
        v % s; // $[E10002]
        v % k; // $[E10002]
        v % v;
        v % r; // $[E10002]
        v % l; // $[E10002]
        r % i; // $[E10002]
        r % f; // $[E10002]
        r % s; // $[E10002]
        r % k; // $[E10002]
        r % v; // $[E10002]
        r % r; // $[E10002]
        r % l; // $[E10002]
        l % i; // $[E10002]
        l % f; // $[E10002]
        l % s; // $[E10002]
        l % k; // $[E10002]
        l % v; // $[E10002]
        l % r; // $[E10002]
        l % l; // $[E10002]

        // Addition
        i + i;
        i + f;
        i + s; // $[E10002]
        i + k; // $[E10002]
        i + v; // $[E10002]
        i + r; // $[E10002]
        i + l;
        f + i;
        f + f;
        f + s; // $[E10002]
        f + k; // $[E10002]
        f + v; // $[E10002]
        f + r; // $[E10002]
        f + l;
        s + i; // $[E10002]
        s + f; // $[E10002]
        s + s;
        s + k; // $[E10002]
        s + v; // $[E10002]
        s + r; // $[E10002]
        s + l;
        k + i; // $[E10002]
        k + f; // $[E10002]
        k + s; // $[E10002]
        k + k; // $[E10002]
        k + v; // $[E10002]
        k + r; // $[E10002]
        k + l;
        v + i; // $[E10002]
        v + f; // $[E10002]
        v + s; // $[E10002]
        v + k; // $[E10002]
        v + v;
        v + r; // $[E10002]
        v + l;
        r + i; // $[E10002]
        r + f; // $[E10002]
        r + s; // $[E10002]
        r + k; // $[E10002]
        r + v; // $[E10002]
        r + r;
        r + l;
        l + i;
        l + f;
        l + s;
        l + k;
        l + v;
        l + r;
        l + l;

        // Subtraction
        i - i;
        i - f;
        i - s; // $[E10002]
        i - k; // $[E10002]
        i - v; // $[E10002]
        i - r; // $[E10002]
        i - l; // $[E10002]
        f - i;
        f - f;
        f - s; // $[E10002]
        f - k; // $[E10002]
        f - v; // $[E10002]
        f - r; // $[E10002]
        f - l; // $[E10002]
        s - i; // $[E10002]
        s - f; // $[E10002]
        s - s; // $[E10002]
        s - k; // $[E10002]
        s - v; // $[E10002]
        s - r; // $[E10002]
        s - l; // $[E10002]
        k - i; // $[E10002]
        k - f; // $[E10002]
        k - s; // $[E10002]
        k - k; // $[E10002]
        k - v; // $[E10002]
        k - r; // $[E10002]
        k - l; // $[E10002]
        v - i; // $[E10002]
        v - f; // $[E10002]
        v - s; // $[E10002]
        v - k; // $[E10002]
        v - v;
        v - r; // $[E10002]
        v - l; // $[E10002]
        r - i; // $[E10002]
        r - f; // $[E10002]
        r - s; // $[E10002]
        r - k; // $[E10002]
        r - v; // $[E10002]
        r - r;
        r - l; // $[E10002]
        l - i; // $[E10002]
        l - f; // $[E10002]
        l - s; // $[E10002]
        l - k; // $[E10002]
        l - v; // $[E10002]
        l - r; // $[E10002]
        l - l; // $[E10002]

        // Shift
        i << i;
        i << f; // $[E10002]
        i << s; // $[E10002]
        i << k; // $[E10002]
        i << v; // $[E10002]
        i << r; // $[E10002]
        i << l; // $[E10002]
        f << i; // $[E10002]
        f << f; // $[E10002]
        f << s; // $[E10002]
        f << k; // $[E10002]
        f << v; // $[E10002]
        f << r; // $[E10002]
        f << l; // $[E10002]
        s << i; // $[E10002]
        s << f; // $[E10002]
        s << s; // $[E10002]
        s << k; // $[E10002]
        s << v; // $[E10002]
        s << r; // $[E10002]
        s << l; // $[E10002]
        k << i; // $[E10002]
        k << f; // $[E10002]
        k << s; // $[E10002]
        k << k; // $[E10002]
        k << v; // $[E10002]
        k << r; // $[E10002]
        k << l; // $[E10002]
        v << i; // $[E10002]
        v << f; // $[E10002]
        v << s; // $[E10002]
        v << k; // $[E10002]
        v << v; // $[E10002]
        v << r; // $[E10002]
        v << l; // $[E10002]
        r << i; // $[E10002]
        r << f; // $[E10002]
        r << s; // $[E10002]
        r << k; // $[E10002]
        r << v; // $[E10002]
        r << r; // $[E10002]
        r << l; // $[E10002]
        l << i; // $[E10002]
        l << f; // $[E10002]
        l << s; // $[E10002]
        l << k; // $[E10002]
        l << v; // $[E10002]
        l << r; // $[E10002]
        l << l; // $[E10002]
        i >> i;
        i >> f; // $[E10002]
        i >> s; // $[E10002]
        i >> k; // $[E10002]
        i >> v; // $[E10002]
        i >> r; // $[E10002]
        i >> l; // $[E10002]
        f >> i; // $[E10002]
        f >> f; // $[E10002]
        f >> s; // $[E10002]
        f >> k; // $[E10002]
        f >> v; // $[E10002]
        f >> r; // $[E10002]
        f >> l; // $[E10002]
        s >> i; // $[E10002]
        s >> f; // $[E10002]
        s >> s; // $[E10002]
        s >> k; // $[E10002]
        s >> v; // $[E10002]
        s >> r; // $[E10002]
        s >> l; // $[E10002]
        k >> i; // $[E10002]
        k >> f; // $[E10002]
        k >> s; // $[E10002]
        k >> k; // $[E10002]
        k >> v; // $[E10002]
        k >> r; // $[E10002]
        k >> l; // $[E10002]
        v >> i; // $[E10002]
        v >> f; // $[E10002]
        v >> s; // $[E10002]
        v >> k; // $[E10002]
        v >> v; // $[E10002]
        v >> r; // $[E10002]
        v >> l; // $[E10002]
        r >> i; // $[E10002]
        r >> f; // $[E10002]
        r >> s; // $[E10002]
        r >> k; // $[E10002]
        r >> v; // $[E10002]
        r >> r; // $[E10002]
        r >> l; // $[E10002]
        l >> i; // $[E10002]
        l >> f; // $[E10002]
        l >> s; // $[E10002]
        l >> k; // $[E10002]
        l >> v; // $[E10002]
        l >> r; // $[E10002]
        l >> l; // $[E10002]

        // Inequalities
        i < i;
        i < f;
        i < s; // $[E10002]
        i < k; // $[E10002]
        i < v; // $[E10002]
        i < r; // $[E10002]
        i < l; // $[E10002]
        f < i;
        f < f;
        f < s; // $[E10002]
        f < k; // $[E10002]
        f < v; // $[E10002]
        f < r; // $[E10002]
        f < l; // $[E10002]
        s < i; // $[E10002]
        s < f; // $[E10002]
        s < s; // $[E10002]
        s < k; // $[E10002]
        s < v; // $[E10002]
        s < r; // $[E10002]
        s < l; // $[E10002]
        k < i; // $[E10002]
        k < f; // $[E10002]
        k < s; // $[E10002]
        k < k; // $[E10002]
        k < v; // $[E10002]
        k < r; // $[E10002]
        k < l; // $[E10002]
        v < i; // $[E10002]
        v < f; // $[E10002]
        v < s; // $[E10002]
        v < k; // $[E10002]
        v < v; // $[E10002]
        v < r; // $[E10002]
        v < l; // $[E10002]
        r < i; // $[E10002]
        r < f; // $[E10002]
        r < s; // $[E10002]
        r < k; // $[E10002]
        r < v; // $[E10002]
        r < r; // $[E10002]
        r < l; // $[E10002]
        l < i; // $[E10002]
        l < f; // $[E10002]
        l < s; // $[E10002]
        l < k; // $[E10002]
        l < v; // $[E10002]
        l < r; // $[E10002]
        l < l; // $[E10002]
        i > i;
        i > f;
        i > s; // $[E10002]
        i > k; // $[E10002]
        i > v; // $[E10002]
        i > r; // $[E10002]
        i > l; // $[E10002]
        f > i;
        f > f;
        f > s; // $[E10002]
        f > k; // $[E10002]
        f > v; // $[E10002]
        f > r; // $[E10002]
        f > l; // $[E10002]
        s > i; // $[E10002]
        s > f; // $[E10002]
        s > s; // $[E10002]
        s > k; // $[E10002]
        s > v; // $[E10002]
        s > r; // $[E10002]
        s > l; // $[E10002]
        k > i; // $[E10002]
        k > f; // $[E10002]
        k > s; // $[E10002]
        k > k; // $[E10002]
        k > v; // $[E10002]
        k > r; // $[E10002]
        k > l; // $[E10002]
        v > i; // $[E10002]
        v > f; // $[E10002]
        v > s; // $[E10002]
        v > k; // $[E10002]
        v > v; // $[E10002]
        v > r; // $[E10002]
        v > l; // $[E10002]
        r > i; // $[E10002]
        r > f; // $[E10002]
        r > s; // $[E10002]
        r > k; // $[E10002]
        r > v; // $[E10002]
        r > r; // $[E10002]
        r > l; // $[E10002]
        l > i; // $[E10002]
        l > f; // $[E10002]
        l > s; // $[E10002]
        l > k; // $[E10002]
        l > v; // $[E10002]
        l > r; // $[E10002]
        l > l; // $[E10002]
        i <= i;
        i <= f;
        i <= s; // $[E10002]
        i <= k; // $[E10002]
        i <= v; // $[E10002]
        i <= r; // $[E10002]
        i <= l; // $[E10002]
        f <= i;
        f <= f;
        f <= s; // $[E10002]
        f <= k; // $[E10002]
        f <= v; // $[E10002]
        f <= r; // $[E10002]
        f <= l; // $[E10002]
        s <= i; // $[E10002]
        s <= f; // $[E10002]
        s <= s; // $[E10002]
        s <= k; // $[E10002]
        s <= v; // $[E10002]
        s <= r; // $[E10002]
        s <= l; // $[E10002]
        k <= i; // $[E10002]
        k <= f; // $[E10002]
        k <= s; // $[E10002]
        k <= k; // $[E10002]
        k <= v; // $[E10002]
        k <= r; // $[E10002]
        k <= l; // $[E10002]
        v <= i; // $[E10002]
        v <= f; // $[E10002]
        v <= s; // $[E10002]
        v <= k; // $[E10002]
        v <= v; // $[E10002]
        v <= r; // $[E10002]
        v <= l; // $[E10002]
        r <= i; // $[E10002]
        r <= f; // $[E10002]
        r <= s; // $[E10002]
        r <= k; // $[E10002]
        r <= v; // $[E10002]
        r <= r; // $[E10002]
        r <= l; // $[E10002]
        l <= i; // $[E10002]
        l <= f; // $[E10002]
        l <= s; // $[E10002]
        l <= k; // $[E10002]
        l <= v; // $[E10002]
        l <= r; // $[E10002]
        l <= l; // $[E10002]
        i >= i;
        i >= f;
        i >= s; // $[E10002]
        i >= k; // $[E10002]
        i >= v; // $[E10002]
        i >= r; // $[E10002]
        i >= l; // $[E10002]
        f >= i;
        f >= f;
        f >= s; // $[E10002]
        f >= k; // $[E10002]
        f >= v; // $[E10002]
        f >= r; // $[E10002]
        f >= l; // $[E10002]
        s >= i; // $[E10002]
        s >= f; // $[E10002]
        s >= s; // $[E10002]
        s >= k; // $[E10002]
        s >= v; // $[E10002]
        s >= r; // $[E10002]
        s >= l; // $[E10002]
        k >= i; // $[E10002]
        k >= f; // $[E10002]
        k >= s; // $[E10002]
        k >= k; // $[E10002]
        k >= v; // $[E10002]
        k >= r; // $[E10002]
        k >= l; // $[E10002]
        v >= i; // $[E10002]
        v >= f; // $[E10002]
        v >= s; // $[E10002]
        v >= k; // $[E10002]
        v >= v; // $[E10002]
        v >= r; // $[E10002]
        v >= l; // $[E10002]
        r >= i; // $[E10002]
        r >= f; // $[E10002]
        r >= s; // $[E10002]
        r >= k; // $[E10002]
        r >= v; // $[E10002]
        r >= r; // $[E10002]
        r >= l; // $[E10002]
        l >= i; // $[E10002]
        l >= f; // $[E10002]
        l >= s; // $[E10002]
        l >= k; // $[E10002]
        l >= v; // $[E10002]
        l >= r; // $[E10002]
        l >= l; // $[E10002]

        // Equal / Unequal
        i == i;
        i == f;
        i == s; // $[E10002]
        i == k; // $[E10002]
        i == v; // $[E10002]
        i == r; // $[E10002]
        i == l; // $[E10002]
        f == i;
        f == f;
        f == s; // $[E10002]
        f == k; // $[E10002]
        f == v; // $[E10002]
        f == r; // $[E10002]
        f == l; // $[E10002]
        s == i; // $[E10002]
        s == f; // $[E10002]
        s == s;
        s == k;
        s == v; // $[E10002]
        s == r; // $[E10002]
        s == l; // $[E10002]
        k == i; // $[E10002]
        k == f; // $[E10002]
        k == s;
        k == k;
        k == v; // $[E10002]
        k == r; // $[E10002]
        k == l; // $[E10002]
        v == i; // $[E10002]
        v == f; // $[E10002]
        v == s; // $[E10002]
        v == k; // $[E10002]
        v == v;
        v == r; // $[E10002]
        v == l; // $[E10002]
        r == i; // $[E10002]
        r == f; // $[E10002]
        r == s; // $[E10002]
        r == k; // $[E10002]
        r == v; // $[E10002]
        r == r;
        r == l; // $[E10002]
        l == i; // $[E10002]
        l == f; // $[E10002]
        l == s; // $[E10002]
        l == k; // $[E10002]
        l == v; // $[E10002]
        l == r; // $[E10002]
        l == l;
        i != i;
        i != f;
        i != s; // $[E10002]
        i != k; // $[E10002]
        i != v; // $[E10002]
        i != r; // $[E10002]
        i != l; // $[E10002]
        f != i;
        f != f;
        f != s; // $[E10002]
        f != k; // $[E10002]
        f != v; // $[E10002]
        f != r; // $[E10002]
        f != l; // $[E10002]
        s != i; // $[E10002]
        s != f; // $[E10002]
        s != s;
        s != k;
        s != v; // $[E10002]
        s != r; // $[E10002]
        s != l; // $[E10002]
        k != i; // $[E10002]
        k != f; // $[E10002]
        k != s;
        k != k;
        k != v; // $[E10002]
        k != r; // $[E10002]
        k != l; // $[E10002]
        v != i; // $[E10002]
        v != f; // $[E10002]
        v != s; // $[E10002]
        v != k; // $[E10002]
        v != v;
        v != r; // $[E10002]
        v != l; // $[E10002]
        r != i; // $[E10002]
        r != f; // $[E10002]
        r != s; // $[E10002]
        r != k; // $[E10002]
        r != v; // $[E10002]
        r != r;
        r != l; // $[E10002]
        l != i; // $[E10002]
        l != f; // $[E10002]
        l != s; // $[E10002]
        l != k; // $[E10002]
        l != v; // $[E10002]
        l != r; // $[E10002]
        l != l;

        // Bitwise
        i & i;
        i & f; // $[E10002]
        i & s; // $[E10002]
        i & k; // $[E10002]
        i & v; // $[E10002]
        i & r; // $[E10002]
        i & l; // $[E10002]
        f & i; // $[E10002]
        f & f; // $[E10002]
        f & s; // $[E10002]
        f & k; // $[E10002]
        f & v; // $[E10002]
        f & r; // $[E10002]
        f & l; // $[E10002]
        s & i; // $[E10002]
        s & f; // $[E10002]
        s & s; // $[E10002]
        s & k; // $[E10002]
        s & v; // $[E10002]
        s & r; // $[E10002]
        s & l; // $[E10002]
        k & i; // $[E10002]
        k & f; // $[E10002]
        k & s; // $[E10002]
        k & k; // $[E10002]
        k & v; // $[E10002]
        k & r; // $[E10002]
        k & l; // $[E10002]
        v & i; // $[E10002]
        v & f; // $[E10002]
        v & s; // $[E10002]
        v & k; // $[E10002]
        v & v; // $[E10002]
        v & r; // $[E10002]
        v & l; // $[E10002]
        r & i; // $[E10002]
        r & f; // $[E10002]
        r & s; // $[E10002]
        r & k; // $[E10002]
        r & v; // $[E10002]
        r & r; // $[E10002]
        r & l; // $[E10002]
        l & i; // $[E10002]
        l & f; // $[E10002]
        l & s; // $[E10002]
        l & k; // $[E10002]
        l & v; // $[E10002]
        l & r; // $[E10002]
        l & l; // $[E10002]
        i ^ i;
        i ^ f; // $[E10002]
        i ^ s; // $[E10002]
        i ^ k; // $[E10002]
        i ^ v; // $[E10002]
        i ^ r; // $[E10002]
        i ^ l; // $[E10002]
        f ^ i; // $[E10002]
        f ^ f; // $[E10002]
        f ^ s; // $[E10002]
        f ^ k; // $[E10002]
        f ^ v; // $[E10002]
        f ^ r; // $[E10002]
        f ^ l; // $[E10002]
        s ^ i; // $[E10002]
        s ^ f; // $[E10002]
        s ^ s; // $[E10002]
        s ^ k; // $[E10002]
        s ^ v; // $[E10002]
        s ^ r; // $[E10002]
        s ^ l; // $[E10002]
        k ^ i; // $[E10002]
        k ^ f; // $[E10002]
        k ^ s; // $[E10002]
        k ^ k; // $[E10002]
        k ^ v; // $[E10002]
        k ^ r; // $[E10002]
        k ^ l; // $[E10002]
        v ^ i; // $[E10002]
        v ^ f; // $[E10002]
        v ^ s; // $[E10002]
        v ^ k; // $[E10002]
        v ^ v; // $[E10002]
        v ^ r; // $[E10002]
        v ^ l; // $[E10002]
        r ^ i; // $[E10002]
        r ^ f; // $[E10002]
        r ^ s; // $[E10002]
        r ^ k; // $[E10002]
        r ^ v; // $[E10002]
        r ^ r; // $[E10002]
        r ^ l; // $[E10002]
        l ^ i; // $[E10002]
        l ^ f; // $[E10002]
        l ^ s; // $[E10002]
        l ^ k; // $[E10002]
        l ^ v; // $[E10002]
        l ^ r; // $[E10002]
        l ^ l; // $[E10002]
        i | i;
        i | f; // $[E10002]
        i | s; // $[E10002]
        i | k; // $[E10002]
        i | v; // $[E10002]
        i | r; // $[E10002]
        i | l; // $[E10002]
        f | i; // $[E10002]
        f | f; // $[E10002]
        f | s; // $[E10002]
        f | k; // $[E10002]
        f | v; // $[E10002]
        f | r; // $[E10002]
        f | l; // $[E10002]
        s | i; // $[E10002]
        s | f; // $[E10002]
        s | s; // $[E10002]
        s | k; // $[E10002]
        s | v; // $[E10002]
        s | r; // $[E10002]
        s | l; // $[E10002]
        k | i; // $[E10002]
        k | f; // $[E10002]
        k | s; // $[E10002]
        k | k; // $[E10002]
        k | v; // $[E10002]
        k | r; // $[E10002]
        k | l; // $[E10002]
        v | i; // $[E10002]
        v | f; // $[E10002]
        v | s; // $[E10002]
        v | k; // $[E10002]
        v | v; // $[E10002]
        v | r; // $[E10002]
        v | l; // $[E10002]
        r | i; // $[E10002]
        r | f; // $[E10002]
        r | s; // $[E10002]
        r | k; // $[E10002]
        r | v; // $[E10002]
        r | r; // $[E10002]
        r | l; // $[E10002]
        l | i; // $[E10002]
        l | f; // $[E10002]
        l | s; // $[E10002]
        l | k; // $[E10002]
        l | v; // $[E10002]
        l | r; // $[E10002]
        l | l; // $[E10002]

        // Logical
        i && i;
        i && f; // $[E10002]
        i && s; // $[E10002]
        i && k; // $[E10002]
        i && v; // $[E10002]
        i && r; // $[E10002]
        i && l; // $[E10002]
        f && i; // $[E10002]
        f && f; // $[E10002]
        f && s; // $[E10002]
        f && k; // $[E10002]
        f && v; // $[E10002]
        f && r; // $[E10002]
        f && l; // $[E10002]
        s && i; // $[E10002]
        s && f; // $[E10002]
        s && s; // $[E10002]
        s && k; // $[E10002]
        s && v; // $[E10002]
        s && r; // $[E10002]
        s && l; // $[E10002]
        k && i; // $[E10002]
        k && f; // $[E10002]
        k && s; // $[E10002]
        k && k; // $[E10002]
        k && v; // $[E10002]
        k && r; // $[E10002]
        k && l; // $[E10002]
        v && i; // $[E10002]
        v && f; // $[E10002]
        v && s; // $[E10002]
        v && k; // $[E10002]
        v && v; // $[E10002]
        v && r; // $[E10002]
        v && l; // $[E10002]
        r && i; // $[E10002]
        r && f; // $[E10002]
        r && s; // $[E10002]
        r && k; // $[E10002]
        r && v; // $[E10002]
        r && r; // $[E10002]
        r && l; // $[E10002]
        l && i; // $[E10002]
        l && f; // $[E10002]
        l && s; // $[E10002]
        l && k; // $[E10002]
        l && v; // $[E10002]
        l && r; // $[E10002]
        l && l; // $[E10002]
        i || i;
        i || f; // $[E10002]
        i || s; // $[E10002]
        i || k; // $[E10002]
        i || v; // $[E10002]
        i || r; // $[E10002]
        i || l; // $[E10002]
        f || i; // $[E10002]
        f || f; // $[E10002]
        f || s; // $[E10002]
        f || k; // $[E10002]
        f || v; // $[E10002]
        f || r; // $[E10002]
        f || l; // $[E10002]
        s || i; // $[E10002]
        s || f; // $[E10002]
        s || s; // $[E10002]
        s || k; // $[E10002]
        s || v; // $[E10002]
        s || r; // $[E10002]
        s || l; // $[E10002]
        k || i; // $[E10002]
        k || f; // $[E10002]
        k || s; // $[E10002]
        k || k; // $[E10002]
        k || v; // $[E10002]
        k || r; // $[E10002]
        k || l; // $[E10002]
        v || i; // $[E10002]
        v || f; // $[E10002]
        v || s; // $[E10002]
        v || k; // $[E10002]
        v || v; // $[E10002]
        v || r; // $[E10002]
        v || l; // $[E10002]
        r || i; // $[E10002]
        r || f; // $[E10002]
        r || s; // $[E10002]
        r || k; // $[E10002]
        r || v; // $[E10002]
        r || r; // $[E10002]
        r || l; // $[E10002]
        l || i; // $[E10002]
        l || f; // $[E10002]
        l || s; // $[E10002]
        l || k; // $[E10002]
        l || v; // $[E10002]
        l || r; // $[E10002]
        l || l; // $[E10002]

        // Assignment
        i = i;
        i = f; // $[E10002]
        i = s; // $[E10002]
        i = k; // $[E10002]
        i = v; // $[E10002]
        i = r; // $[E10002]
        i = l; // $[E10002]
        f = i;
        f = f;
        f = s; // $[E10002]
        f = k; // $[E10002]
        f = v; // $[E10002]
        f = r; // $[E10002]
        f = l; // $[E10002]
        s = i; // $[E10002]
        s = f; // $[E10002]
        s = s;
        s = k;
        s = v; // $[E10002]
        s = r; // $[E10002]
        s = l; // $[E10002]
        k = i; // $[E10002]
        k = f; // $[E10002]
        k = s;
        k = k;
        k = v; // $[E10002]
        k = r; // $[E10002]
        k = l; // $[E10002]
        v = i; // $[E10002]
        v = f; // $[E10002]
        v = s; // $[E10002]
        v = k; // $[E10002]
        v = v;
        v = r; // $[E10002]
        v = l; // $[E10002]
        r = i; // $[E10002]
        r = f; // $[E10002]
        r = s; // $[E10002]
        r = k; // $[E10002]
        r = v; // $[E10002]
        r = r;
        r = l; // $[E10002]
        l = i; // $[E10002]
        l = f; // $[E10002]
        l = s; // $[E10002]
        l = k; // $[E10002]
        l = v; // $[E10002]
        l = r; // $[E10002]
        l = l;

        // Add-assign
        i += i;
        i += f; // $[E10002]
        i += s; // $[E10002]
        i += k; // $[E10002]
        i += v; // $[E10002]
        i += r; // $[E10002]
        i += l; // $[E10002]
        f += i;
        f += f;
        f += s; // $[E10002]
        f += k; // $[E10002]
        f += v; // $[E10002]
        f += r; // $[E10002]
        f += l; // $[E10002]
        s += i; // $[E10002]
        s += f; // $[E10002]
        s += s;
        s += k; // $[E10002]
        s += v; // $[E10002]
        s += r; // $[E10002]
        s += l; // $[E10002]
        k += i; // $[E10002]
        k += f; // $[E10002]
        k += s; // $[E10002]
        k += k; // $[E10002]
        k += v; // $[E10002]
        k += r; // $[E10002]
        k += l; // $[E10002]
        v += i; // $[E10002]
        v += f; // $[E10002]
        v += s; // $[E10002]
        v += k; // $[E10002]
        v += v;
        v += r; // $[E10002]
        v += l; // $[E10002]
        r += i; // $[E10002]
        r += f; // $[E10002]
        r += s; // $[E10002]
        r += k; // $[E10002]
        r += v; // $[E10002]
        r += r;
        r += l; // $[E10002]
        l += i;
        l += f;
        l += s;
        l += k;
        l += v;
        l += r;
        l += l;

        // Sub-assign
        i -= i;
        i -= f; // $[E10002]
        i -= s; // $[E10002]
        i -= k; // $[E10002]
        i -= v; // $[E10002]
        i -= r; // $[E10002]
        i -= l; // $[E10002]
        f -= i;
        f -= f;
        f -= s; // $[E10002]
        f -= k; // $[E10002]
        f -= v; // $[E10002]
        f -= r; // $[E10002]
        f -= l; // $[E10002]
        s -= i; // $[E10002]
        s -= f; // $[E10002]
        s -= s; // $[E10002]
        s -= k; // $[E10002]
        s -= v; // $[E10002]
        s -= r; // $[E10002]
        s -= l; // $[E10002]
        k -= i; // $[E10002]
        k -= f; // $[E10002]
        k -= s; // $[E10002]
        k -= k; // $[E10002]
        k -= v; // $[E10002]
        k -= r; // $[E10002]
        k -= l; // $[E10002]
        v -= i; // $[E10002]
        v -= f; // $[E10002]
        v -= s; // $[E10002]
        v -= k; // $[E10002]
        v -= v;
        v -= r; // $[E10002]
        v -= l; // $[E10002]
        r -= i; // $[E10002]
        r -= f; // $[E10002]
        r -= s; // $[E10002]
        r -= k; // $[E10002]
        r -= v; // $[E10002]
        r -= r;
        r -= l; // $[E10002]
        l -= i; // $[E10002]
        l -= f; // $[E10002]
        l -= s; // $[E10002]
        l -= k; // $[E10002]
        l -= v; // $[E10002]
        l -= r; // $[E10002]
        l -= l; // $[E10002]

        // Mul-assign
        i *= i;
        i *= f; // $[E10002] // FIXME: This *is* allowed.
        i *= s; // $[E10002]
        i *= k; // $[E10002]
        i *= v; // $[E10002]
        i *= r; // $[E10002]
        i *= l; // $[E10002]
        f *= i;
        f *= f;
        f *= s; // $[E10002]
        f *= k; // $[E10002]
        f *= v; // $[E10002]
        f *= r; // $[E10002]
        f *= l; // $[E10002]
        s *= i; // $[E10002]
        s *= f; // $[E10002]
        s *= s; // $[E10002]
        s *= k; // $[E10002]
        s *= v; // $[E10002]
        s *= r; // $[E10002]
        s *= l; // $[E10002]
        k *= i; // $[E10002]
        k *= f; // $[E10002]
        k *= s; // $[E10002]
        k *= k; // $[E10002]
        k *= v; // $[E10002]
        k *= r; // $[E10002]
        k *= l; // $[E10002]
        v *= i;
        v *= f;
        v *= s; // $[E10002]
        v *= k; // $[E10002]
        v *= v; // $[E10002]
        v *= r;
        v *= l; // $[E10002]
        r *= i; // $[E10002]
        r *= f; // $[E10002]
        r *= s; // $[E10002]
        r *= k; // $[E10002]
        r *= v; // $[E10002]
        r *= r;
        r *= l; // $[E10002]
        l *= i; // $[E10002]
        l *= f; // $[E10002]
        l *= s; // $[E10002]
        l *= k; // $[E10002]
        l *= v; // $[E10002]
        l *= r; // $[E10002]
        l *= l; // $[E10002]

        // Div-assign
        i /= i;
        i /= f; // $[E10002]
        i /= s; // $[E10002]
        i /= k; // $[E10002]
        i /= v; // $[E10002]
        i /= r; // $[E10002]
        i /= l; // $[E10002]
        f /= i;
        f /= f;
        f /= s; // $[E10002]
        f /= k; // $[E10002]
        f /= v; // $[E10002]
        f /= r; // $[E10002]
        f /= l; // $[E10002]
        s /= i; // $[E10002]
        s /= f; // $[E10002]
        s /= s; // $[E10002]
        s /= k; // $[E10002]
        s /= v; // $[E10002]
        s /= r; // $[E10002]
        s /= l; // $[E10002]
        k /= i; // $[E10002]
        k /= f; // $[E10002]
        k /= s; // $[E10002]
        k /= k; // $[E10002]
        k /= v; // $[E10002]
        k /= r; // $[E10002]
        k /= l; // $[E10002]
        v /= i;
        v /= f;
        v /= s; // $[E10002]
        v /= k; // $[E10002]
        v /= v; // $[E10002]
        v /= r;
        v /= l; // $[E10002]
        r /= i; // $[E10002]
        r /= f; // $[E10002]
        r /= s; // $[E10002]
        r /= k; // $[E10002]
        r /= v; // $[E10002]
        r /= r;
        r /= l; // $[E10002]
        l /= i; // $[E10002]
        l /= f; // $[E10002]
        l /= s; // $[E10002]
        l /= k; // $[E10002]
        l /= v; // $[E10002]
        l /= r; // $[E10002]
        l /= l; // $[E10002]

        // Mod-assign
        i %= i;
        i %= f; // $[E10002]
        i %= s; // $[E10002]
        i %= k; // $[E10002]
        i %= v; // $[E10002]
        i %= r; // $[E10002]
        i %= l; // $[E10002]
        f %= i; // $[E10002]
        f %= f; // $[E10002]
        f %= s; // $[E10002]
        f %= k; // $[E10002]
        f %= v; // $[E10002]
        f %= r; // $[E10002]
        f %= l; // $[E10002]
        s %= i; // $[E10002]
        s %= f; // $[E10002]
        s %= s; // $[E10002]
        s %= k; // $[E10002]
        s %= v; // $[E10002]
        s %= r; // $[E10002]
        s %= l; // $[E10002]
        k %= i; // $[E10002]
        k %= f; // $[E10002]
        k %= s; // $[E10002]
        k %= k; // $[E10002]
        k %= v; // $[E10002]
        k %= r; // $[E10002]
        k %= l; // $[E10002]
        v %= i; // $[E10002]
        v %= f; // $[E10002]
        v %= s; // $[E10002]
        v %= k; // $[E10002]
        v %= v;
        v %= r; // $[E10002]
        v %= l; // $[E10002]
        r %= i; // $[E10002]
        r %= f; // $[E10002]
        r %= s; // $[E10002]
        r %= k; // $[E10002]
        r %= v; // $[E10002]
        r %= r; // $[E10002]
        r %= l; // $[E10002]
        l %= i; // $[E10002]
        l %= f; // $[E10002]
        l %= s; // $[E10002]
        l %= k; // $[E10002]
        l %= v; // $[E10002]
        l %= r; // $[E10002]
        l %= l; // $[E10002]
    }
}
