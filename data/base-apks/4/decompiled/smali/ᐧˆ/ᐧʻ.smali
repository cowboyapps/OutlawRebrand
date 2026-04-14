.class public abstract Lᐧˆ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ʽᐧ:Z

.field public static final synthetic ʿʼ:I

.field public static ˑʽ:Z

.field public static final ـﹶ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final ﹳﹳ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lᐧˆ/ᐧʻ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lᐧˆ/ᐧʻ;->ﹳﹳ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;)Z
    .locals 5

    sget-boolean v0, Lᐧˆ/ᐧʻ;->ˑʽ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lﹶⁱ/ʽᐧ;->ـﹶ(Landroid/content/Context;)Lʻˋ/ᴵʿ;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    invoke-virtual {v0, v4, v3}, Lʻˋ/ᴵʿ;->ˑʽ(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {p0}, Lᐧˆ/ˏᵢ;->ˑʽ(Landroid/content/Context;)Lᐧˆ/ˏᵢ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lᐧˆ/ˏᵢ;->ٴˎ(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0, v2}, Lᐧˆ/ˏᵢ;->ٴˎ(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean v2, Lᐧˆ/ᐧʻ;->ʽᐧ:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sput-boolean v1, Lᐧˆ/ᐧʻ;->ʽᐧ:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sput-boolean v2, Lᐧˆ/ᐧʻ;->ˑʽ:Z

    goto :goto_3

    :goto_1
    :try_start_1
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-boolean v2, Lᐧˆ/ᐧʻ;->ˑʽ:Z

    goto :goto_3

    :goto_2
    sput-boolean v2, Lᐧˆ/ᐧʻ;->ˑʽ:Z

    throw p0

    :cond_1
    :goto_3
    sget-boolean p0, Lᐧˆ/ᐧʻ;->ʽᐧ:Z

    if-nez p0, :cond_3

    const-string p0, "user"

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    return v1

    :cond_3
    :goto_4
    return v2
.end method
