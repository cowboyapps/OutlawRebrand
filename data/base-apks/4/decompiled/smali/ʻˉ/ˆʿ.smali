.class public final Lʻˉ/ˆʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʻˉ/ﾞˊ;

.field public final ʿʼ:Lˑˈ/ٴˎ;

.field public ˉי:J

.field public ˏᵢ:Lˊﹶ/ⁱʿ;

.field public final ˑʽ:Lʻˉ/ˋˊ;

.field public final ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

.field public final ٴˎ:Lˎٴ/ᐧʻ;

.field public ᐧʻ:Lˊﹶ/ⁱʿ;

.field public final ﹳﹳ:Lˑˈ/ٴˎ;

.field public ﹶˆ:J


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ﾞᐧ;Lʻˉ/ﾞˊ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˉ/ˆʿ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p2, p0, Lʻˉ/ˆʿ;->ʽᐧ:Lʻˉ/ﾞˊ;

    new-instance p1, Lʻˉ/ˋˊ;

    invoke-direct {p1}, Lʻˉ/ˋˊ;-><init>()V

    iput-object p1, p0, Lʻˉ/ˆʿ;->ˑʽ:Lʻˉ/ˋˊ;

    new-instance p1, Lˑˈ/ٴˎ;

    invoke-direct {p1}, Lˑˈ/ٴˎ;-><init>()V

    iput-object p1, p0, Lʻˉ/ˆʿ;->ﹳﹳ:Lˑˈ/ٴˎ;

    new-instance p1, Lˑˈ/ٴˎ;

    invoke-direct {p1}, Lˑˈ/ٴˎ;-><init>()V

    iput-object p1, p0, Lʻˉ/ˆʿ;->ʿʼ:Lˑˈ/ٴˎ;

    new-instance p1, Lˎٴ/ᐧʻ;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lˎٴ/ᐧʻ;-><init>(I)V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lˎٴ/ᐧʻ;->ʽᐧ:I

    iput v0, p1, Lˎٴ/ᐧʻ;->ˑʽ:I

    new-array v0, p2, [J

    iput-object v0, p1, Lˎٴ/ᐧʻ;->ʿʼ:Ljava/lang/Object;

    sub-int/2addr p2, v1

    iput p2, p1, Lˎٴ/ᐧʻ;->ﹳﹳ:I

    iput-object p1, p0, Lʻˉ/ˆʿ;->ٴˎ:Lˎٴ/ᐧʻ;

    sget-object p1, Lˊﹶ/ⁱʿ;->ʿʼ:Lˊﹶ/ⁱʿ;

    iput-object p1, p0, Lʻˉ/ˆʿ;->ˏᵢ:Lˊﹶ/ⁱʿ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lʻˉ/ˆʿ;->ˉי:J

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 6

    iget-object v0, p0, Lʻˉ/ˆʿ;->ٴˎ:Lˎٴ/ᐧʻ;

    const/4 v1, 0x0

    iput v1, v0, Lˎٴ/ᐧʻ;->ʽᐧ:I

    iput v1, v0, Lˎٴ/ᐧʻ;->ˑʽ:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lʻˉ/ˆʿ;->ˉי:J

    iget-object v0, p0, Lʻˉ/ˆʿ;->ʿʼ:Lˑˈ/ٴˎ;

    invoke-virtual {v0}, Lˑˈ/ٴˎ;->ˉי()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lˑˈ/ٴˎ;->ˉי()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    :goto_1
    invoke-virtual {v0}, Lˑˈ/ٴˎ;->ˉי()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Lˑˈ/ٴˎ;->ᐧʻ()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lˑˈ/ٴˎ;->ᐧʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lˑˈ/ٴˎ;->ˑʽ(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lʻˉ/ˆʿ;->ᐧʻ:Lˊﹶ/ⁱʿ;

    iget-object v2, p0, Lʻˉ/ˆʿ;->ﹳﹳ:Lˑˈ/ٴˎ;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lˑˈ/ٴˎ;->ˉי()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Lˑˈ/ٴˎ;->ˉי()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    :goto_2
    invoke-virtual {v2}, Lˑˈ/ٴˎ;->ˉי()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, Lˑˈ/ٴˎ;->ᐧʻ()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lˑˈ/ٴˎ;->ᐧʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lˊﹶ/ⁱʿ;

    iput-object v0, p0, Lʻˉ/ˆʿ;->ᐧʻ:Lˊﹶ/ⁱʿ;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lˑˈ/ٴˎ;->ﹳﹳ()V

    :cond_6
    :goto_3
    return-void
.end method
