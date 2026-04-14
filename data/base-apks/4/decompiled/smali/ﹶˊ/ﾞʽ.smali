.class public final Lﹶˊ/ﾞʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Ljava/lang/String;

.field public static final ᐧʻ:Ljava/util/regex/Pattern;


# instance fields
.field public final ʽᐧ:Landroid/content/Context;

.field public final ʿʼ:Lʻˉ/ʽᐧ;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˋᵔ/ـﹶ;

.field public ٴˎ:Lﹶˊ/ˑʽ;

.field public final ﹳﹳ:Lˊ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lﹶˊ/ﾞʽ;->ᐧʻ:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﹶˊ/ﾞʽ;->ˏᵢ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lˊ/ﹳﹳ;Lʻˉ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lﹶˊ/ﾞʽ;->ʽᐧ:Landroid/content/Context;

    iput-object p2, p0, Lﹶˊ/ﾞʽ;->ˑʽ:Ljava/lang/String;

    iput-object p3, p0, Lﹶˊ/ﾞʽ;->ﹳﹳ:Lˊ/ﹳﹳ;

    iput-object p4, p0, Lﹶˊ/ﾞʽ;->ʿʼ:Lʻˉ/ʽᐧ;

    new-instance p1, Lˋᵔ/ـﹶ;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lˋᵔ/ـﹶ;-><init>(I)V

    iput-object p1, p0, Lﹶˊ/ﾞʽ;->ـﹶ:Lˋᵔ/ـﹶ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ʽᐧ(Z)Lﹶˊ/ﾞˊ;
    .locals 4

    const-string v0, "FirebaseCrashlytics"

    iget-object v1, p0, Lﹶˊ/ﾞʽ;->ﹳﹳ:Lˊ/ﹳﹳ;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    move-object p1, v1

    check-cast p1, Lˊ/ˑʽ;

    invoke-virtual {p1}, Lˊ/ˑʽ;->ʿʼ()Lיˎ/ˉⁱ;

    move-result-object p1

    invoke-static {p1}, Lﹶˊ/ﹳˑ;->ـﹶ(Lיˎ/ˉⁱ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊ/ـﹶ;

    iget-object p1, p1, Lˊ/ـﹶ;->ـﹶ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "Error getting Firebase authentication token."

    nop

    :cond_0
    move-object p1, v2

    :goto_0
    :try_start_1
    check-cast v1, Lˊ/ˑʽ;

    invoke-virtual {v1}, Lˊ/ˑʽ;->ﹳﹳ()Lיˎ/ˉⁱ;

    move-result-object v1

    invoke-static {v1}, Lﹶˊ/ﹳˑ;->ـﹶ(Lיˎ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v3, "Error getting Firebase installation id."

    nop

    :goto_1
    new-instance v0, Lﹶˊ/ﾞˊ;

    invoke-direct {v0, v2, p1}, Lﹶˊ/ﾞˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized ˑʽ()Lﹶˊ/ˑʽ;
    .locals 9

    const-string v0, "Install IDs: "

    const-string v1, "Fetched Firebase Installation ID: "

    const-string v2, "Cached Firebase Installation ID: "

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lﹶˊ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, Lﹶˊ/ﾞʽ;->ʿʼ:Lʻˉ/ʽᐧ;

    invoke-virtual {v3}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lʿٴ/ˑʽ;->ـﹶ:Lʿٴ/ˑʽ;

    const-string v4, "Determining Crashlytics installation ID..."

    invoke-virtual {v3, v4}, Lʿٴ/ˑʽ;->ٴˎ(Ljava/lang/String;)V

    iget-object v4, p0, Lﹶˊ/ﾞʽ;->ʽᐧ:Landroid/content/Context;

    const-string v5, "com.google.firebase.crashlytics"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "firebase.installation.id"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lʿٴ/ˑʽ;->ٴˎ(Ljava/lang/String;)V

    iget-object v2, p0, Lﹶˊ/ﾞʽ;->ʿʼ:Lʻˉ/ʽᐧ;

    invoke-virtual {v2}, Lʻˉ/ʽᐧ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v6}, Lﹶˊ/ﾞʽ;->ʽᐧ(Z)Lﹶˊ/ﾞˊ;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lʿٴ/ˑʽ;->ٴˎ(Ljava/lang/String;)V

    iget-object v1, v2, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v2, Lﹶˊ/ﾞˊ;

    if-nez v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SYN_"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-direct {v2, v1, v7}, Lﹶˊ/ﾞˊ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lﹶˊ/ˑʽ;

    iget-object v5, v2, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    iget-object v2, v2, Lﹶˊ/ﾞˊ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2}, Lﹶˊ/ˑʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;

    goto :goto_2

    :cond_4
    iget-object v1, v2, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0, v4, v1}, Lﹶˊ/ﾞʽ;->ـﹶ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lﹶˊ/ˑʽ;

    iget-object v5, v2, Lﹶˊ/ﾞˊ;->ـﹶ:Ljava/lang/String;

    iget-object v2, v2, Lﹶˊ/ﾞˊ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v4, v1, v5, v2}, Lﹶˊ/ˑʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    const-string v1, "SYN_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "crashlytics.installation.id"

    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lﹶˊ/ˑʽ;

    invoke-direct {v2, v1, v7, v7}, Lﹶˊ/ˑʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYN_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lﹶˊ/ﾞʽ;->ـﹶ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lﹶˊ/ˑʽ;

    invoke-direct {v2, v1, v7, v7}, Lﹶˊ/ˑʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lʿٴ/ˑʽ;->ٴˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lﹶˊ/ﾞʽ;->ٴˎ:Lﹶˊ/ˑʽ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ـﹶ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "Created new Crashlytics installation ID: "

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lﹶˊ/ﾞʽ;->ᐧʻ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for FID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    nop

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "crashlytics.installation.id"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "firebase.installation.id"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lﹶˊ/ﾞʽ;->ـﹶ:Lˋᵔ/ـﹶ;

    iget-object v1, p0, Lﹶˊ/ﾞʽ;->ʽᐧ:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, ""

    iget-object v2, v0, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lˋᵔ/ـﹶ;->ʽᐧ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
