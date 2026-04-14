.class public final Lˊﹶ/ʾʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:I

.field public final ˏᵢ:I

.field public final ˑʽ:Lˊﹶ/ˈٴ;

.field public final ـﹶ:Ljava/lang/Object;

.field public final ٴˎ:J

.field public final ᐧʻ:J

.field public final ﹳﹳ:Ljava/lang/Object;

.field public final ﹶˆ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILˊﹶ/ˈٴ;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ʾʼ;->ـﹶ:Ljava/lang/Object;

    iput p2, p0, Lˊﹶ/ʾʼ;->ʽᐧ:I

    iput-object p3, p0, Lˊﹶ/ʾʼ;->ˑʽ:Lˊﹶ/ˈٴ;

    iput-object p4, p0, Lˊﹶ/ʾʼ;->ﹳﹳ:Ljava/lang/Object;

    iput p5, p0, Lˊﹶ/ʾʼ;->ʿʼ:I

    iput-wide p6, p0, Lˊﹶ/ʾʼ;->ٴˎ:J

    iput-wide p8, p0, Lˊﹶ/ʾʼ;->ᐧʻ:J

    iput p10, p0, Lˊﹶ/ʾʼ;->ˏᵢ:I

    iput p11, p0, Lˊﹶ/ʾʼ;->ﹶˆ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˊﹶ/ʾʼ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lˊﹶ/ʾʼ;

    iget v2, p1, Lˊﹶ/ʾʼ;->ʽᐧ:I

    iget v3, p0, Lˊﹶ/ʾʼ;->ʽᐧ:I

    if-ne v3, v2, :cond_2

    iget v2, p0, Lˊﹶ/ʾʼ;->ʿʼ:I

    iget v3, p1, Lˊﹶ/ʾʼ;->ʿʼ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lˊﹶ/ʾʼ;->ٴˎ:J

    iget-wide v4, p1, Lˊﹶ/ʾʼ;->ٴˎ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lˊﹶ/ʾʼ;->ᐧʻ:J

    iget-wide v4, p1, Lˊﹶ/ʾʼ;->ᐧʻ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lˊﹶ/ʾʼ;->ˏᵢ:I

    iget v3, p1, Lˊﹶ/ʾʼ;->ˏᵢ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lˊﹶ/ʾʼ;->ﹶˆ:I

    iget v3, p1, Lˊﹶ/ʾʼ;->ﹶˆ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˊﹶ/ʾʼ;->ˑʽ:Lˊﹶ/ˈٴ;

    iget-object v3, p1, Lˊﹶ/ʾʼ;->ˑʽ:Lˊﹶ/ˈٴ;

    invoke-static {v2, v3}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ʾʼ;->ـﹶ:Ljava/lang/Object;

    iget-object v3, p1, Lˊﹶ/ʾʼ;->ـﹶ:Ljava/lang/Object;

    invoke-static {v2, v3}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˊﹶ/ʾʼ;->ﹳﹳ:Ljava/lang/Object;

    iget-object p1, p1, Lˊﹶ/ʾʼ;->ﹳﹳ:Ljava/lang/Object;

    invoke-static {v2, p1}, Lⁱـ/ˑי;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lˊﹶ/ʾʼ;->ʽᐧ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lˊﹶ/ʾʼ;->ʿʼ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lˊﹶ/ʾʼ;->ٴˎ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lˊﹶ/ʾʼ;->ᐧʻ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lˊﹶ/ʾʼ;->ˏᵢ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lˊﹶ/ʾʼ;->ﹶˆ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lˊﹶ/ʾʼ;->ـﹶ:Ljava/lang/Object;

    iget-object v7, p0, Lˊﹶ/ʾʼ;->ˑʽ:Lˊﹶ/ˈٴ;

    iget-object v8, p0, Lˊﹶ/ʾʼ;->ﹳﹳ:Ljava/lang/Object;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v0, v9, v6

    const/4 v0, 0x2

    aput-object v7, v9, v0

    const/4 v0, 0x3

    aput-object v8, v9, v0

    const/4 v0, 0x4

    aput-object v1, v9, v0

    const/4 v0, 0x5

    aput-object v2, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    const/4 v0, 0x7

    aput-object v4, v9, v0

    const/16 v0, 0x8

    aput-object v5, v9, v0

    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
