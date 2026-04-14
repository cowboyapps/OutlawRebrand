.class public abstract Lﹳᴵ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʽᐧ:Ljava/util/Locale;

.field public static final ـﹶ:Lˎٴ/ᵎˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    sput-object v0, Lﹳᴵ/ᴵʿ;->ـﹶ:Lˎٴ/ᵎˏ;

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lﹳᴵ/ᴵʿ;->ـﹶ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eq p1, v1, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_3

    const/4 v4, 0x7

    if-eq p1, v4, :cond_2

    const/16 v4, 0x9

    if-eq p1, v4, :cond_1

    const/16 v4, 0x14

    if-eq p1, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    const p0, 0x7f130077

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const p0, 0x7f13007c

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, p1, v3}, Lﹳᴵ/ᴵʿ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, p1, v3}, Lﹳᴵ/ᴵʿ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, p1, v3}, Lﹳᴵ/ᴵʿ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f130078

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    invoke-static {p0, p1, v3}, Lﹳᴵ/ᴵʿ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    invoke-static {p0, p1, v3}, Lﹳᴵ/ᴵʿ;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p0, 0x7f130070

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0}, Lˑᐧ/ʽᐧ;->ﹳﹳ(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const p0, 0x7f13007d

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p0, 0x7f13007a

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f130073

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v0

    invoke-virtual {v2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ʿʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "Got empty resource: "

    const-string v2, "Missing resource: "

    sget-object v3, Lﹳᴵ/ᴵʿ;->ـﹶ:Lˎٴ/ᵎˏ;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    invoke-static {v4}, Lʻʿ/ﹶˆ;->ٴˎ(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v4

    new-instance v5, Lﾞᐧ/ﹳﹳ;

    new-instance v6, Lﾞᐧ/ˏᵢ;

    invoke-direct {v6, v4}, Lﾞᐧ/ˏᵢ;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lﾞᐧ/ﹳﹳ;-><init>(Lﾞᐧ/ٴˎ;)V

    goto :goto_0

    :cond_0
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Locale;

    aput-object v4, v5, v0

    invoke-static {v5}, Lﾞᐧ/ﹳﹳ;->ـﹶ([Ljava/util/Locale;)Lﾞᐧ/ﹳﹳ;

    move-result-object v5

    :goto_0
    iget-object v4, v5, Lﾞᐧ/ﹳﹳ;->ـﹶ:Lﾞᐧ/ٴˎ;

    invoke-interface {v4, v0}, Lﾞᐧ/ٴˎ;->get(I)Ljava/util/Locale;

    move-result-object v0

    sget-object v4, Lﹳᴵ/ᴵʿ;->ʽᐧ:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lˎٴ/ᵎˏ;->clear()V

    sput-object v0, Lﹳᴵ/ᴵʿ;->ʽᐧ:Ljava/util/Locale;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v3, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    monitor-exit v3

    return-object v0

    :cond_2
    sget v0, Lᐧˆ/ᐧʻ;->ʿʼ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v4, "com.google.android.gms"

    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    nop

    move-object p0, v0

    :goto_2
    if-nez p0, :cond_3

    :try_start_2
    monitor-exit v3

    return-object v0

    :cond_3
    const-string v4, "string"

    const-string v5, "com.google.android.gms"

    invoke-virtual {p0, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    const-string p0, "GoogleApiAvailability"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    monitor-exit v3

    return-object v0

    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p0, "GoogleApiAvailability"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    monitor-exit v3

    return-object v0

    :cond_5
    sget-object v0, Lﹳᴵ/ᴵʿ;->ـﹶ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1, p0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object p0

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static ˑʽ(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "GoogleApiAvailability"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected error code "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    return-object v1

    :pswitch_1
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    nop

    const-string p1, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, p1}, Lﹳᴵ/ᴵʿ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p1, "The specified account could not be signed in."

    nop

    const-string p1, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, p1}, Lﹳᴵ/ᴵʿ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "One of the API components you attempted to connect to is not available."

    nop

    return-object v1

    :pswitch_4
    const-string p0, "The application is not licensed to the user."

    nop

    return-object v1

    :pswitch_5
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    nop

    return-object v1

    :pswitch_6
    const-string p0, "Google Play services is invalid. Cannot recover."

    nop

    return-object v1

    :pswitch_7
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    nop

    return-object v1

    :pswitch_8
    const-string p1, "Network error occurred. Please retry request later."

    nop

    const-string p1, "common_google_play_services_network_error_title"

    invoke-static {p0, p1}, Lﹳᴵ/ᴵʿ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    nop

    const-string p1, "common_google_play_services_invalid_account_title"

    invoke-static {p0, p1}, Lﹳᴵ/ᴵʿ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v1

    :pswitch_b
    const p0, 0x7f130071

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    const p0, 0x7f13007b

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    const p0, 0x7f130074

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ـﹶ(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p0}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v1

    iget-object v1, v1, Lʻˋ/ᴵʿ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lﹳᴵ/ᴵʿ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f130077

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
