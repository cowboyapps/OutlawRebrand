.class public final synthetic Lcom/google/android/gms/internal/measurement/ʾᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# instance fields
.field public synthetic ᐧⁱ:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʾᵔ;->ᐧⁱ:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˈʾ;->ـﹶ:Lᵔʿ/ᐧʻ;

    if-nez v1, :cond_6

    const-class v2, Lcom/google/android/gms/internal/measurement/ˈʾ;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ˈʾ;->ـﹶ:Lᵔʿ/ᐧʻ;

    if-nez v1, :cond_5

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/ﹳʻ;->ـﹶ:Lˎٴ/ʿʼ;

    const-string v4, "eng"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "userdebug"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "dev-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lᵔʿ/ـﹶ;->ᐧⁱ:Lᵔʿ/ـﹶ;

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ﹳˋ;->ـﹶ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lـˈ/ˎـ;->ﾞʽ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lـˈ/ˎـ;->ˑʽ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ᐧʻ(Landroid/content/Context;)Lᵔʿ/ᐧʻ;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/measurement/ˈʾ;->ـﹶ:Lᵔʿ/ᐧʻ;

    move-object v1, v0

    :cond_5
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    return-object v1
.end method
