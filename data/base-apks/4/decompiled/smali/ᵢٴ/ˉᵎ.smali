.class public abstract Lᵢٴ/ˉᵎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:[Lﹳﹶ/ˑʽ;

.field public final ـﹶ:Lᵢٴ/ٴﹶ;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lᵢٴ/ٴﹶ;

    invoke-direct {v0}, Lᵢٴ/ٴﹶ;-><init>()V

    invoke-direct {p0, v0}, Lᵢٴ/ˉᵎ;-><init>(Lᵢٴ/ٴﹶ;)V

    return-void
.end method

.method public constructor <init>(Lᵢٴ/ٴﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢٴ/ˉᵎ;->ـﹶ:Lᵢٴ/ٴﹶ;

    return-void
.end method


# virtual methods
.method public abstract ʽᐧ()Lᵢٴ/ٴﹶ;
.end method

.method public abstract ʿʼ(Lﹳﹶ/ˑʽ;)V
.end method

.method public ˏᵢ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    return-void
.end method

.method public ˑʽ(ILﹳﹶ/ˑʽ;)V
    .locals 7

    iget-object v0, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lﹳﹶ/ˑʽ;

    iput-object v0, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_b

    and-int v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    if-eq v1, v0, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v5, 0x4

    if-eq v1, v5, :cond_a

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    const/16 v6, 0x10

    if-eq v1, v6, :cond_6

    const/16 v5, 0x20

    if-eq v1, v5, :cond_5

    const/16 v5, 0x40

    if-eq v1, v5, :cond_4

    const/16 v5, 0x80

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p2, v1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :cond_a
    :goto_1
    aput-object p2, v3, v4

    :goto_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    return-void
.end method

.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lᵢٴ/ˉᵎ;->ـﹶ:Lᵢٴ/ٴﹶ;

    if-nez v0, :cond_0

    iget-object v0, v3, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lᵢٴ/ٴﹶ;->ـﹶ:Lᵢٴ/ʽˆ;

    invoke-virtual {v1, v2}, Lᵢٴ/ʽˆ;->ٴˎ(I)Lﹳﹶ/ˑʽ;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lﹳﹶ/ˑʽ;->ـﹶ(Lﹳﹶ/ˑʽ;Lﹳﹶ/ˑʽ;)Lﹳﹶ/ˑʽ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lᵢٴ/ˉᵎ;->ᐧʻ(Lﹳﹶ/ˑʽ;)V

    iget-object v0, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lᵢٴ/ˉᵎ;->ٴˎ(Lﹳﹶ/ˑʽ;)V

    :cond_2
    iget-object v0, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lᵢٴ/ˉᵎ;->ﹳﹳ(Lﹳﹶ/ˑʽ;)V

    :cond_3
    iget-object v0, p0, Lᵢٴ/ˉᵎ;->ʽᐧ:[Lﹳﹶ/ˑʽ;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lᵢٴ/ˉᵎ;->ˏᵢ(Lﹳﹶ/ˑʽ;)V

    :cond_4
    return-void
.end method

.method public ٴˎ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    return-void
.end method

.method public abstract ᐧʻ(Lﹳﹶ/ˑʽ;)V
.end method

.method public ﹳﹳ(Lﹳﹶ/ˑʽ;)V
    .locals 0

    return-void
.end method
