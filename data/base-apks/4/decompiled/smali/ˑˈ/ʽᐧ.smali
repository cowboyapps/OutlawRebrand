.class public final Lˑˈ/ʽᐧ;
.super Lﹶﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ʻʿ:Lᐧᴵ/ﹳﹳ;

.field public ˊᵔ:J

.field public ᵔ:J

.field public final ᵔٴ:Lᵢᵢ/ˋⁱ;

.field public ﾞˎ:Lˑˈ/ـﹶ;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lﹶﾞ/ﹳﹳ;-><init>(I)V

    new-instance v0, Lᐧᴵ/ﹳﹳ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lᐧᴵ/ﹳﹳ;-><init>(II)V

    iput-object v0, p0, Lˑˈ/ʽᐧ;->ʻʿ:Lᐧᴵ/ﹳﹳ;

    new-instance v0, Lᵢᵢ/ˋⁱ;

    invoke-direct {v0}, Lᵢᵢ/ˋⁱ;-><init>()V

    iput-object v0, p0, Lˑˈ/ʽᐧ;->ᵔٴ:Lᵢᵢ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ʿˏ([Lˊﹶ/ᵎـ;JJ)V
    .locals 0

    iput-wide p4, p0, Lˑˈ/ʽᐧ;->ᵔ:J

    return-void
.end method

.method public final ˈٴ(Lˊﹶ/ᵎـ;)I
    .locals 1

    const-string v0, "application/x-camera-motion"

    iget-object p1, p1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    invoke-static {p1, v0, v0, v0}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v0, v0, v0}, Lᵎﹳ/ᐧʻ;->ˑʽ(IIII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ˉⁱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˏʾ()Z
    .locals 1

    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ˉי()Z

    move-result v0

    return v0
.end method

.method public final ˑʽ(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, Lˑˈ/ـﹶ;

    iput-object p2, p0, Lˑˈ/ʽᐧ;->ﾞˎ:Lˑˈ/ـﹶ;

    :cond_0
    return-void
.end method

.method public final ˑי(ZJ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lˑˈ/ʽᐧ;->ˊᵔ:J

    iget-object p1, p0, Lˑˈ/ʽᐧ;->ﾞˎ:Lˑˈ/ـﹶ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lˑˈ/ـﹶ;->ﹳﹳ()V

    :cond_0
    return-void
.end method

.method public final ᴵʿ()V
    .locals 1

    iget-object v0, p0, Lˑˈ/ʽᐧ;->ﾞˎ:Lˑˈ/ـﹶ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lˑˈ/ـﹶ;->ﹳﹳ()V

    :cond_0
    return-void
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public final ﾞˊ(JJ)V
    .locals 7

    const/4 p3, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lﹶﾞ/ﹳﹳ;->ˉי()Z

    move-result p4

    if-nez p4, :cond_7

    iget-wide v0, p0, Lˑˈ/ʽᐧ;->ˊᵔ:J

    const-wide/32 v2, 0x186a0

    add-long/2addr v2, p1

    cmp-long p4, v0, v2

    if-gez p4, :cond_7

    iget-object p4, p0, Lˑˈ/ʽᐧ;->ʻʿ:Lᐧᴵ/ﹳﹳ;

    invoke-virtual {p4}, Lᐧᴵ/ﹳﹳ;->ᵎˏ()V

    iget-object v0, p0, Lﹶﾞ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v0}, Lﾞⁱ/ﹶﾞ;->ˑʽ()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p4, v1}, Lﹶﾞ/ﹳﹳ;->ˋˊ(Lﾞⁱ/ﹶﾞ;Lᐧᴵ/ﹳﹳ;I)I

    move-result v0

    const/4 v2, -0x4

    if-ne v0, v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lʼᵔ/ˑʽ;->ʿʼ(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v2, p4, Lᐧᴵ/ﹳﹳ;->ﹳﹶ:J

    iput-wide v2, p0, Lˑˈ/ʽᐧ;->ˊᵔ:J

    iget-wide v4, p0, Lﹶﾞ/ﹳﹳ;->ʾʼ:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lˑˈ/ʽᐧ;->ﾞˎ:Lˑˈ/ـﹶ;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lᐧᴵ/ﹳﹳ;->ﾞˊ()V

    iget-object p4, p4, Lᐧᴵ/ﹳﹳ;->ˆᵔ:Ljava/nio/ByteBuffer;

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    const/4 p4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iget-object v4, p0, Lˑˈ/ʽᐧ;->ᵔٴ:Lᵢᵢ/ˋⁱ;

    invoke-virtual {v4, v3, v2}, Lᵢᵢ/ˋⁱ;->ˆᵔ(I[B)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, v0

    invoke-virtual {v4, p4}, Lᵢᵢ/ˋⁱ;->ﹳﹶ(I)V

    const/4 p4, 0x3

    new-array v0, p4, [F

    :goto_2
    if-ge v1, p4, :cond_5

    invoke-virtual {v4}, Lᵢᵢ/ˋⁱ;->ˉי()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/2addr v1, p3

    goto :goto_2

    :cond_5
    move-object p4, v0

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lˑˈ/ʽᐧ;->ﾞˎ:Lˑˈ/ـﹶ;

    iget-wide v1, p0, Lˑˈ/ʽᐧ;->ˊᵔ:J

    iget-wide v3, p0, Lˑˈ/ʽᐧ;->ᵔ:J

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2, p4}, Lˑˈ/ـﹶ;->ـﹶ(J[F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method
