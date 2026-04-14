.class public abstract Lﾞˉ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final ˆʿ:Lﾞˉ/ﹳﹳ;

.field public final ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:Lᵎᐧ/ـﹶ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﾞˉ/ﹳﹳ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    iput-object v0, p0, Lﾞˉ/ˑʽ;->ᐧⁱ:Lᵎᐧ/ـﹶ;

    iput-object p2, p0, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    iput-object p1, p0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p3, p0, Lﾞˉ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 13

    iget-object v0, p0, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    iget-object v3, p0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lʻⁱ/ˑʽ;

    sget-object v7, Lʿˋ/ˉי;->ˋˉ:Lʿˋ/ˉי;

    const/16 v5, 0x18

    iget-object v6, v0, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-wide v8, v0, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide v10, v0, Lﾞˉ/ˉⁱ;->ˎˑ:J

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lʻⁱ/ˑʽ;-><init>(ILʿˋ/ˑʽ;Lʿˋ/ˉי;JJI)V

    iput-object v3, v1, Lʻⁱ/ˑʽ;->ﹳﹶ:Ljava/lang/Object;

    sget-object v4, Lﾞˉ/ˉⁱ;->ᵢٴ:Lٴᵎ/ـﹶ;

    iget-wide v5, v0, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    const-string v2, "Close"

    invoke-virtual/range {v0 .. v6}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    return-void
.end method

.method public final ʻʿ()Lˎˊ/ᐧⁱ;
    .locals 12

    iget-object v1, p0, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lˎˊ/ˎˑ;

    invoke-static {v0}, Lˎˊ/ˋˊ;->ـﹶ(Ljava/lang/Class;)Lˎˊ/ˏᴵ;

    move-result-object v0

    invoke-interface {v0}, Lˎˊ/ˏᴵ;->ـﹶ()I

    move-result v9

    new-instance v10, Lʻⁱ/ᴵʿ;

    iget-object v11, p0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v3, v1, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-wide v4, v1, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide v6, v1, Lﾞˉ/ˉⁱ;->ˎˑ:J

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lʻⁱ/ᴵʿ;-><init>(Lʿˋ/ˑʽ;JJLcom/google/android/gms/internal/measurement/ﹳﾞ;I)V

    sget-object v5, Lﾞˉ/ˋⁱ;->ˈٴ:Lـˊ/ﹳﹳ;

    iget-wide v6, v1, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    const-string v3, "QueryInfo"

    move-object v4, v11

    invoke-virtual/range {v1 .. v7}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    move-result-object v1

    check-cast v1, Lʻⁱ/ˏᴵ;

    iget-object v1, v1, Lʻⁱ/ˏᴵ;->ᵢʿ:[B

    :try_start_0
    new-instance v2, Lᴵﾞ/ʽᐧ;

    sget-object v3, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    invoke-interface {v0, v2}, Lˎˊ/ˏᴵ;->ʽᐧ(Lᴵﾞ/ˑʽ;)Lˎˊ/ᵎـ;

    move-result-object v0

    check-cast v0, Lˎˊ/ᐧⁱ;
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ﹳﹳ()V
    .locals 14

    iget-object v0, p0, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lˎˊ/ﹶˆ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lˎˊ/ﹶˆ;->ـﹶ:Z

    new-instance v2, Lٴˆ/ـﹶ;

    invoke-direct {v2}, Lᴵﾞ/ˑʽ;-><init>()V

    sget-object v3, Lˎˊ/ˋˊ;->ـﹶ:Ljava/util/HashMap;

    const-class v4, Lˎˊ/ﹶˆ;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˎˊ/ˑי;

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, Lˎˊ/ˑי;->ˑʽ(Lˎˊ/ﹶˆ;Lٴˆ/ـﹶ;)V

    invoke-interface {v3}, Lˎˊ/ˑי;->ـﹶ()I

    move-result v12

    invoke-virtual {v2}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object v13

    new-instance v1, Lʻⁱ/ʿˏ;

    iget-object v3, p0, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v6, v0, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-wide v7, v0, Lﾞˉ/ˉⁱ;->ʾʼ:J

    iget-wide v9, v0, Lﾞˉ/ˉⁱ;->ˎˑ:J

    move-object v5, v1

    move-object v11, v3

    invoke-direct/range {v5 .. v13}, Lʻⁱ/ʿˏ;-><init>(Lʿˋ/ˑʽ;JJLcom/google/android/gms/internal/measurement/ﹳﾞ;I[B)V

    sget-object v4, Lﾞˉ/ˋⁱ;->ˈٴ:Lـˊ/ﹳﹳ;

    iget-wide v5, v0, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    const-string v2, "SetInfo"

    invoke-virtual/range {v0 .. v6}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileInformationClass not supported - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
