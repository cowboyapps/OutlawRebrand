.class public abstract Lˏᵢ/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ʽᐧ(Landroid/content/res/Configuration;)Lﾞᐧ/ﹳﹳ;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ٴˎ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ᴵʿ(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lﾞᐧ/ﹳﹳ;->ʽᐧ(Ljava/lang/String;)Lﾞᐧ/ﹳﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static ˑʽ(Lﾞᐧ/ﹳﹳ;)V
    .locals 0

    iget-object p0, p0, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {p0}, Lﾞᐧ/ٴˎ;->ـﹶ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ˏᵢ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ˋˊ(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static ـﹶ(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ٴˎ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ٴˎ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ᐧⁱ(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ˎٴ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static ﹳﹳ(Landroid/content/res/Configuration;Lﾞᐧ/ﹳﹳ;)V
    .locals 0

    iget-object p1, p1, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {p1}, Lﾞᐧ/ٴˎ;->ـﹶ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ˏᵢ(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/ᵔˊ;->ˎٴ(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    return-void
.end method
