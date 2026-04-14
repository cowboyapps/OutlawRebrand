.class public final Lﹶˏ/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Lﹶˏ/ﾞˊ;

.field public ʿʼ:Lﹶˏ/ˋⁱ;

.field public ˉי:Lﹶˏ/ˆʿ;

.field public ˉⁱ:J

.field public ˋⁱ:Lʽˉ/ʿʼ;

.field public ˏʾ:J

.field public ˏᵢ:Lﹶˏ/ˆʿ;

.field public ˑʽ:I

.field public ـﹶ:Lﹶˏ/ﾞʽ;

.field public ٴˎ:Lʼⁱ/ʽᐧ;

.field public ᐧʻ:Lﹶˏ/ˎˑ;

.field public ﹳﹳ:Ljava/lang/String;

.field public ﹶˆ:Lﹶˏ/ˆʿ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lﹶˏ/ᐧⁱ;->ˑʽ:I

    new-instance v0, Lʼⁱ/ʽᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʼⁱ/ʽᐧ;-><init>(I)V

    iput-object v0, p0, Lﹶˏ/ᐧⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/String;Lﹶˏ/ˆʿ;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-nez v0, :cond_3

    iget-object v0, p1, Lﹶˏ/ˆʿ;->ˋˉ:Lﹶˏ/ˆʿ;

    if-nez v0, :cond_2

    iget-object v0, p1, Lﹶˏ/ˆʿ;->ـˆ:Lﹶˏ/ˆʿ;

    if-nez v0, :cond_1

    iget-object p1, p1, Lﹶˏ/ˆʿ;->ᴵʼ:Lﹶˏ/ˆʿ;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final ـﹶ()Lﹶˏ/ˆʿ;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lﹶˏ/ᐧⁱ;->ˑʽ:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lﹶˏ/ᐧⁱ;->ـﹶ:Lﹶˏ/ﾞʽ;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lﹶˏ/ᐧⁱ;->ʽᐧ:Lﹶˏ/ﾞˊ;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lﹶˏ/ᐧⁱ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lﹶˏ/ᐧⁱ;->ʿʼ:Lﹶˏ/ˋⁱ;

    iget-object v1, v0, Lﹶˏ/ᐧⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    invoke-virtual {v1}, Lʼⁱ/ʽᐧ;->ﹳﹳ()Lﹶˏ/ᴵʿ;

    move-result-object v7

    iget-object v8, v0, Lﹶˏ/ᐧⁱ;->ᐧʻ:Lﹶˏ/ˎˑ;

    iget-object v9, v0, Lﹶˏ/ᐧⁱ;->ˏᵢ:Lﹶˏ/ˆʿ;

    iget-object v10, v0, Lﹶˏ/ᐧⁱ;->ﹶˆ:Lﹶˏ/ˆʿ;

    iget-object v11, v0, Lﹶˏ/ᐧⁱ;->ˉי:Lﹶˏ/ˆʿ;

    iget-wide v12, v0, Lﹶˏ/ᐧⁱ;->ˏʾ:J

    iget-wide v14, v0, Lﹶˏ/ᐧⁱ;->ˉⁱ:J

    iget-object v1, v0, Lﹶˏ/ᐧⁱ;->ˋⁱ:Lʽˉ/ʿʼ;

    new-instance v17, Lﹶˏ/ˆʿ;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lﹶˏ/ˆʿ;-><init>(Lﹶˏ/ﾞʽ;Lﹶˏ/ﾞˊ;Ljava/lang/String;ILﹶˏ/ˋⁱ;Lﹶˏ/ᴵʿ;Lﹶˏ/ˎˑ;Lﹶˏ/ˆʿ;Lﹶˏ/ˆʿ;Lﹶˏ/ˆʿ;JJLʽˉ/ʿʼ;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lﹶˏ/ᐧⁱ;->ˑʽ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
