function E = signal_energy(x, t)
    % x: sinyal verisi
    % t: zaman dizisi

    integrand = abs(x).^2; % sinyalin karesi
    E = trapz(t, integrand); % trapz fonksiyonu ile integral hesaplanıyor
end
