.class public abstract Lˆˏ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lיי/ᵢʿ;

.field public ʿʼ:J

.field public ˉי:Lﾞⁱ/ﹶﾞ;

.field public ˉⁱ:Z

.field public ˋⁱ:Z

.field public ˏʾ:J

.field public ˏᵢ:I

.field public ˑʽ:Lיי/ᵎـ;

.field public final ـﹶ:Lˆˏ/ٴˎ;

.field public ٴˎ:J

.field public ᐧʻ:J

.field public ﹳﹳ:Lˆˏ/ᐧʻ;

.field public ﹶˆ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˆˏ/ٴˎ;

    invoke-direct {v0}, Lˆˏ/ٴˎ;-><init>()V

    iput-object v0, p0, Lˆˏ/ﹶˆ;->ـﹶ:Lˆˏ/ٴˎ;

    new-instance v0, Lﾞⁱ/ﹶﾞ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object v0, p0, Lˆˏ/ﹶˆ;->ˉי:Lﾞⁱ/ﹶﾞ;

    return-void
.end method


# virtual methods
.method public abstract ʽᐧ(Lᵢᵢ/ˋⁱ;)J
.end method

.method public abstract ˑʽ(Lᵢᵢ/ˋⁱ;JLﾞⁱ/ﹶﾞ;)Z
.end method

.method public ـﹶ(J)V
    .locals 0

    iput-wide p1, p0, Lˆˏ/ﹶˆ;->ᐧʻ:J

    return-void
.end method

.method public ﹳﹳ(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lﾞⁱ/ﹶﾞ;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iput-object p1, p0, Lˆˏ/ﹶˆ;->ˉי:Lﾞⁱ/ﹶﾞ;

    iput-wide v0, p0, Lˆˏ/ﹶˆ;->ٴˎ:J

    const/4 p1, 0x0

    iput p1, p0, Lˆˏ/ﹶˆ;->ˏᵢ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lˆˏ/ﹶˆ;->ˏᵢ:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lˆˏ/ﹶˆ;->ʿʼ:J

    iput-wide v0, p0, Lˆˏ/ﹶˆ;->ᐧʻ:J

    return-void
.end method
