.class public abstract Lـⁱ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔﾞ/ᐧⁱ;


# instance fields
.field public ˆʿ:Z

.field public final synthetic ˎˑ:Lʼﹶ/ﾞˊ;

.field public final ᐧⁱ:Lᵔﾞ/ˉⁱ;


# direct methods
.method public constructor <init>(Lʼﹶ/ﾞˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـⁱ/ـﹶ;->ˎˑ:Lʼﹶ/ﾞˊ;

    new-instance v0, Lᵔﾞ/ˉⁱ;

    iget-object p1, p1, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast p1, Lᵔﾞ/ˋˊ;

    iget-object p1, p1, Lᵔﾞ/ˋˊ;->ᐧⁱ:Lᵔﾞ/ᐧⁱ;

    invoke-interface {p1}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p1

    invoke-direct {v0, p1}, Lᵔﾞ/ˉⁱ;-><init>(Lᵔﾞ/ˎˑ;)V

    iput-object v0, p0, Lـⁱ/ـﹶ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public ʿˊ(Lᵔﾞ/ʿʼ;J)J
    .locals 2

    iget-object v0, p0, Lـⁱ/ـﹶ;->ˎˑ:Lʼﹶ/ﾞˊ;

    :try_start_0
    iget-object v1, v0, Lʼﹶ/ﾞˊ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v1, Lᵔﾞ/ˋˊ;

    invoke-virtual {v1, p1, p2, p3}, Lᵔﾞ/ˋˊ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lʼﹶ/ﾞˊ;->ˑʽ:Ljava/lang/Object;

    check-cast p2, Lʽˉ/ˋⁱ;

    invoke-virtual {p2}, Lʽˉ/ˋⁱ;->ˉⁱ()V

    invoke-virtual {p0}, Lـⁱ/ـﹶ;->ـﹶ()V

    throw p1
.end method

.method public final ˉי()Lᵔﾞ/ˎˑ;
    .locals 1

    iget-object v0, p0, Lـⁱ/ـﹶ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    return-object v0
.end method

.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lـⁱ/ـﹶ;->ˎˑ:Lʼﹶ/ﾞˊ;

    iget v1, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lـⁱ/ـﹶ;->ᐧⁱ:Lᵔﾞ/ˉⁱ;

    iget-object v3, v1, Lᵔﾞ/ˉⁱ;->ʿʼ:Lᵔﾞ/ˎˑ;

    sget-object v4, Lᵔﾞ/ˎˑ;->ﹳﹳ:Lᵔﾞ/ˆʿ;

    iput-object v4, v1, Lᵔﾞ/ˉⁱ;->ʿʼ:Lᵔﾞ/ˎˑ;

    invoke-virtual {v3}, Lᵔﾞ/ˎˑ;->ـﹶ()Lᵔﾞ/ˎˑ;

    invoke-virtual {v3}, Lᵔﾞ/ˎˑ;->ʽᐧ()Lᵔﾞ/ˎˑ;

    iput v2, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lʼﹶ/ﾞˊ;->ـﹶ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
