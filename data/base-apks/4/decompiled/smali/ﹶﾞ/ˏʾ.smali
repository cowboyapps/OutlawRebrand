.class public final Lﹶﾞ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵢᵢ/ˏᴵ;

.field public ʿʼ:Lᵔʿ/ˉⁱ;

.field public ʿˏ:Z

.field public final ˉי:Lˊﹶ/ʿʼ;

.field public ˉⁱ:I

.field public ˋˊ:Z

.field public final ˋⁱ:Z

.field public ˎٴ:Lﹶﾞ/ᐧʻ;

.field public final ˏʾ:I

.field public final ˏᴵ:J

.field public final ˏᵢ:Landroid/os/Looper;

.field public final ˑʽ:Lᵢˎ/ˉⁱ;

.field public final ˑי:J

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Lᵔʿ/ˉⁱ;

.field public final ᐧʻ:Lﹶﾞ/ˉי;

.field public ᴵʿ:Lﹶﾞ/ˋﾞ;

.field public final ᵎˏ:J

.field public final ᵎـ:J

.field public final ﹳˎ:J

.field public final ﹳﹳ:Lﹶﾞ/ˉי;

.field public final ﹶˆ:I

.field public final ﾞˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lᵢˈ/ˑי;)V
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Lᵢˎ/ˉⁱ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lᵢˎ/ˉⁱ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lﹶﾞ/ˉי;

    const/4 v3, 0x0

    invoke-direct {p2, p1, v3}, Lﹶﾞ/ˉי;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lﹶﾞ/ˉי;

    invoke-direct {v4, p1, v0}, Lﹶﾞ/ˉי;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lʻˉ/ˑʽ;

    invoke-direct {v5, v2}, Lʻˉ/ˑʽ;-><init>(I)V

    new-instance v2, Lﹶﾞ/ˉי;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v6}, Lﹶﾞ/ˉי;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lﹶﾞ/ˏʾ;->ـﹶ:Landroid/content/Context;

    iput-object v1, p0, Lﹶﾞ/ˏʾ;->ˑʽ:Lᵢˎ/ˉⁱ;

    iput-object p2, p0, Lﹶﾞ/ˏʾ;->ﹳﹳ:Lﹶﾞ/ˉי;

    iput-object v4, p0, Lﹶﾞ/ˏʾ;->ʿʼ:Lᵔʿ/ˉⁱ;

    iput-object v5, p0, Lﹶﾞ/ˏʾ;->ٴˎ:Lᵔʿ/ˉⁱ;

    iput-object v2, p0, Lﹶﾞ/ˏʾ;->ᐧʻ:Lﹶﾞ/ˉי;

    sget p1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lﹶﾞ/ˏʾ;->ˏᵢ:Landroid/os/Looper;

    sget-object p1, Lˊﹶ/ʿʼ;->ˑʽ:Lˊﹶ/ʿʼ;

    iput-object p1, p0, Lﹶﾞ/ˏʾ;->ˉי:Lˊﹶ/ʿʼ;

    iput v0, p0, Lﹶﾞ/ˏʾ;->ˏʾ:I

    iput v3, p0, Lﹶﾞ/ˏʾ;->ˉⁱ:I

    iput-boolean v0, p0, Lﹶﾞ/ˏʾ;->ˋⁱ:Z

    sget-object p1, Lﹶﾞ/ˋﾞ;->ﹳﹳ:Lﹶﾞ/ˋﾞ;

    iput-object p1, p0, Lﹶﾞ/ˏʾ;->ᴵʿ:Lﹶﾞ/ˋﾞ;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lﹶﾞ/ˏʾ;->ˏᴵ:J

    const-wide/16 p1, 0x3a98

    iput-wide p1, p0, Lﹶﾞ/ˏʾ;->ˑי:J

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lﹶﾞ/ˏʾ;->ᵎـ:J

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v4

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lᵢᵢ/ﹳˎ;->ᵔﹳ(J)J

    move-result-wide v6

    new-instance v9, Lﹶﾞ/ᐧʻ;

    const v3, 0x3f83d70a    # 1.03f

    const v8, 0x3f7fbe77    # 0.999f

    const v2, 0x3f7851ec    # 0.97f

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lﹶﾞ/ᐧʻ;-><init>(FFJJF)V

    iput-object v9, p0, Lﹶﾞ/ˏʾ;->ˎٴ:Lﹶﾞ/ᐧʻ;

    sget-object v1, Lᵢᵢ/ˏᴵ;->ـﹶ:Lᵢᵢ/ˏᴵ;

    iput-object v1, p0, Lﹶﾞ/ˏʾ;->ʽᐧ:Lᵢᵢ/ˏᴵ;

    iput-wide p1, p0, Lﹶﾞ/ˏʾ;->ᵎˏ:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lﹶﾞ/ˏʾ;->ﹳˎ:J

    iput-boolean v0, p0, Lﹶﾞ/ˏʾ;->ʿˏ:Z

    const-string p1, ""

    iput-object p1, p0, Lﹶﾞ/ˏʾ;->ﾞˊ:Ljava/lang/String;

    const/16 p1, -0x3e8

    iput p1, p0, Lﹶﾞ/ˏʾ;->ﹶˆ:I

    return-void
.end method
