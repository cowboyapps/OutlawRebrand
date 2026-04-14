.class public final Lʼᵎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:Z

.field public ˑʽ:J

.field public final ـﹶ:Ljava/lang/String;

.field public ٴˎ:Z

.field public final synthetic ᐧʻ:Lʼᵎ/ﹶˆ;

.field public final ﹳﹳ:Lᵢˎ/ﹳˑ;


# direct methods
.method public constructor <init>(Lʼᵎ/ﹶˆ;Ljava/lang/String;ILᵢˎ/ﹳˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʼᵎ/ˏᵢ;->ᐧʻ:Lʼᵎ/ﹶˆ;

    iput-object p2, p0, Lʼᵎ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iput p3, p0, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    :goto_0
    iput-wide p1, p0, Lʼᵎ/ˏᵢ;->ˑʽ:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lʼᵎ/ˏᵢ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ʻʿ;Lˊﹶ/ʻʿ;)Z
    .locals 6

    iget v0, p0, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    invoke-virtual {p1}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lˊﹶ/ʻʿ;->ˏᴵ()I

    move-result p1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lʼᵎ/ˏᵢ;->ᐧʻ:Lʼᵎ/ﹶˆ;

    iget-object v4, v1, Lʼᵎ/ﹶˆ;->ـﹶ:Lˊﹶ/ᵔﹳ;

    invoke-virtual {p1, v0, v4}, Lˊﹶ/ʻʿ;->ᴵʿ(ILˊﹶ/ᵔﹳ;)V

    iget-object v0, v1, Lʼᵎ/ﹶˆ;->ـﹶ:Lˊﹶ/ᵔﹳ;

    iget v4, v0, Lˊﹶ/ᵔﹳ;->ᴵʿ:I

    :goto_0
    iget v5, v0, Lˊﹶ/ᵔﹳ;->ˏᴵ:I

    if-gt v4, v5, :cond_2

    invoke-virtual {p1, v4}, Lˊﹶ/ʻʿ;->ˉⁱ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v3, :cond_1

    iget-object p1, v1, Lʼᵎ/ﹶˆ;->ʽᐧ:Lˊﹶ/ˎᵔ;

    invoke-virtual {p2, v5, p1, v2}, Lˊﹶ/ʻʿ;->ٴˎ(ILˊﹶ/ˎᵔ;Z)Lˊﹶ/ˎᵔ;

    move-result-object p1

    iget v0, p1, Lˊﹶ/ˎᵔ;->ˑʽ:I

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lʼᵎ/ˏᵢ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final ـﹶ(Lʼᵎ/ـﹶ;)Z
    .locals 10

    iget-object v0, p1, Lʼᵎ/ـﹶ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lʼᵎ/ˏᵢ;->ʽᐧ:I

    iget p1, p1, Lʼᵎ/ـﹶ;->ˑʽ:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-wide v3, p0, Lʼᵎ/ˏᵢ;->ˑʽ:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return v2

    :cond_2
    iget-wide v5, v0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Lʼᵎ/ˏᵢ;->ﹳﹳ:Lᵢˎ/ﹳˑ;

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lʼᵎ/ـﹶ;->ʽᐧ:Lˊﹶ/ʻʿ;

    iget-object v4, v0, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v3, Lᵢˎ/ﹳˑ;->ـﹶ:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lˊﹶ/ʻʿ;->ʽᐧ(Ljava/lang/Object;)I

    move-result p1

    iget-wide v5, v0, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    iget-wide v7, v3, Lᵢˎ/ﹳˑ;->ﹳﹳ:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_c

    if-ge v4, p1, :cond_5

    goto :goto_3

    :cond_5
    if-le v4, p1, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lᵢˎ/ﹳˑ;->ʽᐧ()Z

    move-result p1

    iget v4, v3, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    if-eqz p1, :cond_9

    iget p1, v0, Lᵢˎ/ﹳˑ;->ʽᐧ:I

    if-gt p1, v4, :cond_8

    if-ne p1, v4, :cond_7

    iget p1, v3, Lᵢˎ/ﹳˑ;->ˑʽ:I

    iget v0, v0, Lᵢˎ/ﹳˑ;->ˑʽ:I

    if-le v0, p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    return v1

    :cond_9
    const/4 p1, -0x1

    iget v0, v0, Lᵢˎ/ﹳˑ;->ʿʼ:I

    if-eq v0, p1, :cond_b

    if-le v0, v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_2
    return v1

    :cond_c
    :goto_3
    return v2
.end method
