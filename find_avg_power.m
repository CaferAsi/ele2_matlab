function avg_power = find_avg_power(signal)

% 'signal' parametresi olarak verilen sinyalin ortalama gücünü hesaplar.

    N = length(signal); % Sinyalin uzunluğunu alır
    rms_val = rms(signal); % Sinyalin RMS değerini hesaplar
    avg_power = (rms_val)^2; % Ortalama gücü hesaplar
end
