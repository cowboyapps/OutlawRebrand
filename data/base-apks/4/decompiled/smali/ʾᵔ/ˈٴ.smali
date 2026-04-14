.class public final Lʾᵔ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʾᵔ/ˈٴ;->ـﹶ:I

    iput-object p2, p0, Lʾᵔ/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʼᵔ/ʽᐧ;)V
    .locals 5

    iget v0, p0, Lʾᵔ/ˈٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˑי()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lʾᵔ/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lﾞﹶ/ˎˑ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lﹳـ/ˉⁱ;->ـﹶ:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lʼᵔ/ʽᐧ;->ﹳˎ(Ljava/lang/String;)V

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ᵢٴ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˏᴵ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lʼᵔ/ʽᐧ;->ˏᴵ()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lʾᵔ/ˈٴ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʻי/ـﹶ;

    invoke-virtual {v0, p1}, Lʻי/ـﹶ;->ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
