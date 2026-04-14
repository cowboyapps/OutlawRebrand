.class public final Lﹶﾞ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˉי:I

.field public ˉⁱ:I

.field public ˏʾ:J

.field public ˏᵢ:I

.field public ˑʽ:I

.field public ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ﹳﹳ:I

.field public ﹶˆ:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lﹶﾞ/ʿʼ;->ـﹶ:I

    iget v2, v0, Lﹶﾞ/ʿʼ;->ʽᐧ:I

    iget v3, v0, Lﹶﾞ/ʿʼ;->ˑʽ:I

    iget v4, v0, Lﹶﾞ/ʿʼ;->ﹳﹳ:I

    iget v5, v0, Lﹶﾞ/ʿʼ;->ʿʼ:I

    iget v6, v0, Lﹶﾞ/ʿʼ;->ٴˎ:I

    iget v7, v0, Lﹶﾞ/ʿʼ;->ᐧʻ:I

    iget v8, v0, Lﹶﾞ/ʿʼ;->ˏᵢ:I

    iget v9, v0, Lﹶﾞ/ʿʼ;->ﹶˆ:I

    iget v10, v0, Lﹶﾞ/ʿʼ;->ˉי:I

    iget-wide v11, v0, Lﹶﾞ/ʿʼ;->ˏʾ:J

    iget v13, v0, Lﹶﾞ/ʿʼ;->ˉⁱ:I

    sget v14, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "DecoderCounters {\n decoderInits="

    const-string v15, ",\n decoderReleases="

    const-string v0, "\n queuedInputBuffers="

    invoke-static {v14, v1, v15, v2, v0}, Lᵎﹳ/ᐧʻ;->ᵎـ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n skippedInputBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n renderedOutputBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n skippedOutputBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n droppedBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n droppedInputBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n maxConsecutiveDroppedBuffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n droppedToKeyframeEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n totalVideoFrameProcessingOffsetUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
