.class public final Lᴵˊ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public final ʿʼ:Z

.field public ˏᵢ:I

.field public ˑʽ:I

.field public final ـﹶ:I

.field public final ٴˎ:Lᵢᵢ/ˋⁱ;

.field public final ᐧʻ:Lᵢᵢ/ˋⁱ;

.field public ﹳﹳ:J

.field public ﹶˆ:I


# direct methods
.method public constructor <init>(Lᵢᵢ/ˋⁱ;Lᵢᵢ/ˋⁱ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˊ/ˑʽ;->ᐧʻ:Lᵢᵢ/ˋⁱ;

    iput-object p2, p0, Lᴵˊ/ˑʽ;->ٴˎ:Lᵢᵢ/ˋⁱ;

    iput-boolean p3, p0, Lᴵˊ/ˑʽ;->ʿʼ:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p2}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result p2

    iput p2, p0, Lᴵˊ/ˑʽ;->ـﹶ:I

    invoke-virtual {p1, p3}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result p2

    iput p2, p0, Lᴵˊ/ˑʽ;->ﹶˆ:I

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p1, p2}, Lיי/ʽᐧ;->ʿʼ(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lᴵˊ/ˑʽ;->ʽᐧ:I

    return-void
.end method


# virtual methods
.method public final ـﹶ()Z
    .locals 4

    iget v0, p0, Lᴵˊ/ˑʽ;->ʽᐧ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lᴵˊ/ˑʽ;->ʽᐧ:I

    iget v2, p0, Lᴵˊ/ˑʽ;->ـﹶ:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lᴵˊ/ˑʽ;->ʿʼ:Z

    iget-object v2, p0, Lᴵˊ/ˑʽ;->ٴˎ:Lᵢᵢ/ˋⁱ;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ˈٴ()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lᵢᵢ/ˋⁱ;->ﾞʽ()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lᴵˊ/ˑʽ;->ﹳﹳ:J

    iget v0, p0, Lᴵˊ/ˑʽ;->ʽᐧ:I

    iget v2, p0, Lᴵˊ/ˑʽ;->ˏᵢ:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lᴵˊ/ˑʽ;->ᐧʻ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v2

    iput v2, p0, Lᴵˊ/ˑʽ;->ˑʽ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    iget v2, p0, Lᴵˊ/ˑʽ;->ﹶˆ:I

    sub-int/2addr v2, v1

    iput v2, p0, Lᴵˊ/ˑʽ;->ﹶˆ:I

    if-lez v2, :cond_2

    invoke-virtual {v0}, Lᵢᵢ/ˋⁱ;->ﹳˑ()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lᴵˊ/ˑʽ;->ˏᵢ:I

    :cond_3
    return v1
.end method
