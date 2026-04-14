.class public final Lᵔﾞ/ﾞˊ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public final ʿʼ:Z

.field public ˑʽ:I

.field public final ـﹶ:[B

.field public ٴˎ:Lᵔﾞ/ﾞˊ;

.field public ᐧʻ:Lᵔﾞ/ﾞˊ;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    iput p2, p0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iput p3, p0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iput-boolean p4, p0, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᵔﾞ/ﾞˊ;)V
    .locals 1

    iput-object p0, p1, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iget-object v0, p0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iput-object v0, p1, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iget-object v0, p0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iput-object p1, v0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object p1, p0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    return-void
.end method

.method public final ˑʽ()Lᵔﾞ/ﾞˊ;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    new-instance v1, Lᵔﾞ/ﾞˊ;

    iget v2, p0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    iget v3, p0, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget-object v4, p0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lᵔﾞ/ﾞˊ;-><init>([BIIZ)V

    return-object v1
.end method

.method public final ـﹶ()Lᵔﾞ/ﾞˊ;
    .locals 4

    iget-object v0, p0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object v0, v3, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iget-object v0, p0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iput-object v3, v0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    iput-object v1, p0, Lᵔﾞ/ﾞˊ;->ٴˎ:Lᵔﾞ/ﾞˊ;

    iput-object v1, p0, Lᵔﾞ/ﾞˊ;->ᐧʻ:Lᵔﾞ/ﾞˊ;

    return-object v2
.end method

.method public final ﹳﹳ(Lᵔﾞ/ﾞˊ;I)V
    .locals 5

    iget-boolean v0, p1, Lᵔﾞ/ﾞˊ;->ʿʼ:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int v1, v0, p2

    iget-object v2, p1, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lᵔﾞ/ﾞˊ;->ﹳﹳ:Z

    if-nez v4, :cond_1

    iget v4, p1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    invoke-static {v4, v0, v2, v2}, Lʻי/ˉי;->ˑⁱ(II[B[B)V

    iget v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v1, p1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    sub-int/2addr v0, v1

    iput v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    const/4 v0, 0x0

    iput v0, p1, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget v1, p0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int v3, v1, p2

    sub-int/2addr v3, v1

    iget-object v4, p0, Lᵔﾞ/ﾞˊ;->ـﹶ:[B

    invoke-static {v4, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    add-int/2addr v0, p2

    iput v0, p1, Lᵔﾞ/ﾞˊ;->ˑʽ:I

    iget p1, p0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    add-int/2addr p1, p2

    iput p1, p0, Lᵔﾞ/ﾞˊ;->ʽᐧ:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
