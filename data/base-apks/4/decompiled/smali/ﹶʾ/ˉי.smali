.class public final Lﹶʾ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:Ljava/lang/Object;

.field public final ˑʽ:J

.field public final synthetic ـﹶ:I

.field public final ٴˎ:Ljava/lang/Object;

.field public final ᐧʻ:Ljava/lang/Object;

.field public final ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lﹶʾ/ˉי;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    iput-object p3, p0, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    iput-object p4, p0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    iput-wide p6, p0, Lﹶʾ/ˉי;->ˑʽ:J

    iput-object p5, p0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    iput-object p8, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lﹶʾ/ˉי;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iput-object p3, p0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    iput-object p4, p0, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    iput-wide p5, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    iput-wide p7, p0, Lﹶʾ/ˉי;->ˑʽ:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p2, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p2}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p3

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    iget-object p4, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p4}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p4, p5}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p5, p1, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {p5}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lﾞⁱ/ᴵˊ;->ⁱᵎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    iget-object p5, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p5}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    iget-object p6, p1, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {p6, p4}, Lﾞⁱ/ˋˉ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object p6, p1, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {p6}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {p6, p2, p4, p5}, Lﾞⁱ/ᴵˊ;->ʿˉ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lﾞⁱ/ˎٴ;

    invoke-direct {p1, p2}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lﾞⁱ/ˎٴ;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lﾞⁱ/ˎٴ;-><init>(Landroid/os/Bundle;)V

    :goto_1
    iput-object p1, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLﾞⁱ/ˎٴ;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lﹶʾ/ˉי;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p9}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p3, p0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    iput-object p4, p0, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    iput-wide p5, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    iput-wide p7, p0, Lﹶʾ/ˉי;->ˑʽ:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    iget-object p1, p1, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {p1}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    invoke-static {p3}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p2

    invoke-static {p4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p3

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lﹶʾ/ˉי;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˎٴ;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(J)J
    .locals 3

    iget-object v0, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lﹶʾ/ﹶˆ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v1, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-interface {v0, v1, v2, p1, p2}, Lﹶʾ/ﹶˆ;->ˋⁱ(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lﹶʾ/ˉי;->ˑʽ:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public ʿʼ(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lﹶʾ/ˉי;->ٴˎ(J)J

    move-result-wide v0

    iget-object v2, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lﹶʾ/ﹶˆ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v3, p0, Lﹶʾ/ˉי;->ˑʽ:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-interface {v2, p1, p2, v3, v4}, Lﹶʾ/ﹶˆ;->ᐧʻ(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public ˏᵢ(Lﾞⁱ/ʻﹳ;J)Lﹶʾ/ˉי;
    .locals 11

    new-instance v10, Lﹶʾ/ˉי;

    iget-wide v5, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    iget-object v0, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lﾞⁱ/ˎٴ;

    iget-object v0, p0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lﹶʾ/ˉי;-><init>(Lﾞⁱ/ʻﹳ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLﾞⁱ/ˎٴ;)V

    return-object v10
.end method

.method public ˑʽ(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lﹶʾ/ˉי;->ʽᐧ(J)J

    move-result-wide v0

    iget-object v2, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Lﹶʾ/ﹶˆ;

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v3, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-interface {v2, v3, v4, p1, p2}, Lﹶʾ/ﹶˆ;->ﾞʽ(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public ـﹶ(JLᵔˋ/ˋⁱ;)Lﹶʾ/ˉי;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lﹶʾ/ˉי;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lᵔˋ/ˋⁱ;

    invoke-virtual {v1}, Lᵔˋ/ˋⁱ;->ﹳﹳ()Lﹶʾ/ﹶˆ;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lᵔˋ/ˋⁱ;->ﹳﹳ()Lﹶʾ/ﹶˆ;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, Lﹶʾ/ˉי;

    iget-wide v7, v0, Lﹶʾ/ˉי;->ˑʽ:J

    iget-object v1, v0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lᵔˋ/ʽᐧ;

    iget-object v1, v0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lיᴵ/ﹳﹳ;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, Lﹶʾ/ﹶˆ;->ᵎˏ()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, Lﹶʾ/ˉי;

    iget-wide v7, v0, Lﹶʾ/ˉי;->ˑʽ:J

    iget-object v1, v0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lᵔˋ/ʽᐧ;

    iget-object v1, v0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lיᴵ/ﹳﹳ;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, Lﹶʾ/ﹶˆ;->ﾞˊ(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, Lﹶʾ/ˉי;

    iget-wide v7, v0, Lﹶʾ/ˉי;->ˑʽ:J

    iget-object v1, v0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lᵔˋ/ʽᐧ;

    iget-object v1, v0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lיᴵ/ﹳﹳ;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    return-object v11

    :cond_2
    invoke-static {v10}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-interface {v9}, Lﹶʾ/ﹶˆ;->ˋˊ()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, Lﹶʾ/ﹶˆ;->ˑʽ(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    invoke-interface {v9, v13, v14}, Lﹶʾ/ﹶˆ;->ˑʽ(J)J

    move-result-wide v15

    invoke-interface {v9, v13, v14, v2, v3}, Lﹶʾ/ﹶˆ;->ᐧʻ(JJ)J

    move-result-wide v13

    add-long/2addr v13, v15

    move-object v1, v9

    invoke-interface {v10}, Lﹶʾ/ﹶˆ;->ˋˊ()J

    move-result-wide v8

    move-wide v15, v6

    invoke-interface {v10, v8, v9}, Lﹶʾ/ﹶˆ;->ˑʽ(J)J

    move-result-wide v6

    move-object v3, v1

    iget-wide v1, v0, Lﹶʾ/ˉי;->ˑʽ:J

    cmp-long v17, v13, v6

    if-nez v17, :cond_3

    sub-long/2addr v4, v8

    add-long/2addr v4, v1

    move-wide v7, v4

    move-wide/from16 v4, p1

    goto :goto_0

    :cond_3
    if-ltz v17, :cond_5

    cmp-long v4, v6, v11

    if-gez v4, :cond_4

    move-wide/from16 v4, p1

    invoke-interface {v10, v11, v12, v4, v5}, Lﹶʾ/ﹶˆ;->ـﹶ(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v15

    sub-long/2addr v1, v6

    move-wide v7, v1

    goto :goto_0

    :cond_4
    move-wide/from16 v4, p1

    invoke-interface {v3, v6, v7, v4, v5}, Lﹶʾ/ﹶˆ;->ـﹶ(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    move-wide v7, v6

    :goto_0
    new-instance v11, Lﹶʾ/ˉי;

    iget-object v1, v0, Lﹶʾ/ˉי;->ٴˎ:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lᵔˋ/ʽᐧ;

    iget-object v1, v0, Lﹶʾ/ˉי;->ﹳﹳ:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lיᴵ/ﹳﹳ;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lﹶʾ/ˉי;-><init>(JLᵔˋ/ˋⁱ;Lᵔˋ/ʽᐧ;Lיᴵ/ﹳﹳ;JLﹶʾ/ﹶˆ;)V

    return-object v11

    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public ٴˎ(J)J
    .locals 3

    iget-object v0, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lﹶʾ/ﹶˆ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v1, p0, Lﹶʾ/ˉי;->ˑʽ:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lﹶʾ/ﹶˆ;->ˑʽ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ᐧʻ(JJ)Z
    .locals 4

    iget-object v0, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lﹶʾ/ﹶˆ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lﹶʾ/ﹶˆ;->ᵎˏ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lﹶʾ/ˉי;->ʿʼ(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public ﹳﹳ()J
    .locals 3

    iget-object v0, p0, Lﹶʾ/ˉי;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lﹶʾ/ﹶˆ;

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ᴵʿ(Ljava/lang/Object;)V

    iget-wide v1, p0, Lﹶʾ/ˉי;->ʽᐧ:J

    invoke-interface {v0, v1, v2}, Lﹶʾ/ﹶˆ;->ﾞˊ(J)J

    move-result-wide v0

    return-wide v0
.end method
