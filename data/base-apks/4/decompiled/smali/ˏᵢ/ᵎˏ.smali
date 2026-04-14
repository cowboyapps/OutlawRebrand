.class public abstract Lˏᵢ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˆʿ:I

.field public static ˆᵔ:Ljava/lang/Boolean;

.field public static final ˋˉ:Ljava/lang/Object;

.field public static ˎˑ:Lﾞᐧ/ﹳﹳ;

.field public static final ـˆ:Ljava/lang/Object;

.field public static ᐧˋ:Lﾞᐧ/ﹳﹳ;

.field public static final ᐧⁱ:Lʾᵔ/ᵔﹳ;

.field public static ᵢʿ:Z

.field public static final ﹳﹶ:Lˎٴ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʾᵔ/ᵔﹳ;

    new-instance v1, Lˊʿ/ˑʽ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lˊʿ/ˑʽ;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵔ/ᵔﹳ;-><init>(Lˊʿ/ˑʽ;)V

    sput-object v0, Lˏᵢ/ᵎˏ;->ᐧⁱ:Lʾᵔ/ᵔﹳ;

    const/16 v0, -0x64

    sput v0, Lˏᵢ/ᵎˏ;->ˆʿ:I

    const/4 v0, 0x0

    sput-object v0, Lˏᵢ/ᵎˏ;->ˎˑ:Lﾞᐧ/ﹳﹳ;

    sput-object v0, Lˏᵢ/ᵎˏ;->ᐧˋ:Lﾞᐧ/ﹳﹳ;

    sput-object v0, Lˏᵢ/ᵎˏ;->ˆᵔ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lˏᵢ/ᵎˏ;->ᵢʿ:Z

    new-instance v1, Lˎٴ/ٴˎ;

    invoke-direct {v1, v0}, Lˎٴ/ٴˎ;-><init>(I)V

    sput-object v1, Lˏᵢ/ᵎˏ;->ﹳﹶ:Lˎٴ/ٴˎ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˏᵢ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˏᵢ/ᵎˏ;->ـˆ:Ljava/lang/Object;

    return-void
.end method

.method public static ʽᐧ(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lˏᵢ/ᵎˏ;->ˆᵔ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Lˏᵢ/ﾞᐧ;->ᐧⁱ:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lˏᵢ/ᴵʼ;->ـﹶ()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lˏᵢ/ﾞᐧ;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lˏᵢ/ᵎˏ;->ˆᵔ:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    nop

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lˏᵢ/ᵎˏ;->ˆᵔ:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    sget-object p0, Lˏᵢ/ᵎˏ;->ˆᵔ:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static ٴˎ(Lˏᵢ/ᵢʿ;)V
    .locals 3

    sget-object v0, Lˏᵢ/ᵎˏ;->ˋˉ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lˏᵢ/ᵎˏ;->ﹳﹶ:Lˎٴ/ٴˎ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lˎٴ/ـﹶ;

    invoke-direct {v2, v1}, Lˎٴ/ـﹶ;-><init>(Lˎٴ/ٴˎ;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lˎٴ/ـﹶ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lˎٴ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏᵢ/ᵎˏ;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Lˎٴ/ـﹶ;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract ʿʼ()V
.end method

.method public abstract ˉי(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract ˏʾ(Ljava/lang/CharSequence;)V
.end method

.method public abstract ˏᵢ(I)V
.end method

.method public abstract ˑʽ()V
.end method

.method public abstract ـﹶ()V
.end method

.method public abstract ᐧʻ(I)Z
.end method

.method public abstract ﹶˆ(Landroid/view/View;)V
.end method
