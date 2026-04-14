.class public final Lـⁱ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ﹳˑ;


# instance fields
.field public ˆʿ:Z

.field public final synthetic ˎˑ:Lʼﹶ/ﾞˊ;

.field public final ᐧⁱ:Lᵔﾞ/ˉⁱ;


# direct methods
.method public constructor <init>(Lʼﹶ/ﾞˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـⁱ/ʿʼ;->ˎˑ:Lʼﹶ/ﾞˊ;

    new-instance v0, Lᵔﾞ/ˉⁱ;

    iget-object p1, p1, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast p1, Lᵔﾞ/ʿˏ;

    iget-object p1, p1, Lᵔﾞ/ʿˏ;->ᐧⁱ:Lᵔﾞ/ﹳˑ;

    invoke-interface {p1}, Lᵔﾞ/ﹳˑ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p1

    invoke-direct {v0, p1}, Lᵔﾞ/ˉⁱ;-><init>(Lᵔﾞ/ˎˑ;)V

    iput-object v0, p0, Lـⁱ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lـⁱ/ʿʼ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lـⁱ/ʿʼ;->ˆʿ:Z

    iget-object v0, p0, Lـⁱ/ʿʼ;->ˎˑ:Lʼﹶ/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lـⁱ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    iget-object v2, v1, Lᵔﾞ/ˉⁱ;->ʿʼ:Lᵔﾞ/ˎˑ;

    sget-object v3, Lᵔﾞ/ˎˑ;->ﹳﹳ:Lᵔﾞ/ˆʿ;

    iput-object v3, v1, Lᵔﾞ/ˉⁱ;->ʿʼ:Lᵔﾞ/ˎˑ;

    invoke-virtual {v2}, Lᵔﾞ/ˎˑ;->ـﹶ()Lᵔﾞ/ˎˑ;

    invoke-virtual {v2}, Lᵔﾞ/ˎˑ;->ʽᐧ()Lᵔﾞ/ˎˑ;

    const/4 v1, 0x3

    iput v1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lـⁱ/ʿʼ;->ˆʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lـⁱ/ʿʼ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    invoke-virtual {v0}, Lᵔﾞ/ʿˏ;->flush()V

    return-void
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lـⁱ/ʿʼ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    return-object v0
.end method

.method public final ˋˉ(Lᵔﾞ/ʿʼ;J)V
    .locals 5

    iget-boolean v0, p0, Lـⁱ/ʿʼ;->ˆʿ:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    sget-object v2, Lˊˑ/ʽᐧ;->ـﹶ:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    iget-object v0, p0, Lـⁱ/ʿʼ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget-object v0, v0, Lʼﹶ/ﾞˊ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lᵔﾞ/ʿˏ;

    invoke-virtual {v0, p1, p2, p3}, Lᵔﾞ/ʿˏ;->ˋˉ(Lᵔﾞ/ʿʼ;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
