.class public final Lﹶˎ/ˎᵔ;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public ʽᐧ:J

.field public final ˑʽ:Ljava/util/ArrayList;

.field public ـﹶ:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lﹶˎ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x0

    iget-wide v1, p0, Lﹶˎ/ˎᵔ;->ʽᐧ:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    const/16 v5, 0x2e

    const-string v6, "SessionLifecycleService"

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring old message from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lﹶˎ/ˎᵔ;->ʽᐧ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lﹶˎ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, v1}, Lﹶˎ/ˎᵔ;->ـﹶ(Landroid/os/Messenger;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bound at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto/16 :goto_4

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity backgrounding at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lﹶˎ/ˎᵔ;->ʽᐧ:J

    goto/16 :goto_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Activity foregrounding at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    iget-boolean v1, p0, Lﹶˎ/ˎᵔ;->ـﹶ:Z

    if-nez v1, :cond_4

    const-string v0, "Cold start detected."

    nop

    iput-boolean v2, p0, Lﹶˎ/ˎᵔ;->ـﹶ:Z

    invoke-virtual {p0}, Lﹶˎ/ˎᵔ;->ʽᐧ()V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v3

    iget-wide v7, p0, Lﹶˎ/ˎᵔ;->ʽᐧ:J

    sub-long/2addr v3, v7

    sget-object v1, Lᴵˉ/ˉי;->ˑʽ:Lᴵˉ/ˏᵢ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v1

    const-class v5, Lᴵˉ/ˉי;

    invoke-virtual {v1, v5}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵˉ/ˉי;

    iget-object v5, v1, Lᴵˉ/ˉי;->ـﹶ:Lˊﹶ/ˋˉ;

    iget-object v5, v5, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    const-string v7, "firebase_sessions_sessions_restart_timeout"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lˆˈ/ˑʽ;->ᐧˋ:Lˆˈ/ˑʽ;

    invoke-static {v5, v7}, Lˎˊ/ˏʾ;->ˑﾞ(ILˆˈ/ˑʽ;)J

    move-result-wide v7

    new-instance v5, Lˆˈ/ـﹶ;

    invoke-direct {v5, v7, v8}, Lˆˈ/ـﹶ;-><init>(J)V

    goto :goto_0

    :cond_5
    move-object v5, v0

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    sget v9, Lˆˈ/ـﹶ;->ᐧˋ:I

    iget-wide v9, v5, Lˆˈ/ـﹶ;->ᐧⁱ:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_6

    invoke-static {v9, v10}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v1, Lᴵˉ/ˉי;->ʽᐧ:Lᴵˉ/ﹳﹳ;

    invoke-virtual {v1}, Lᴵˉ/ﹳﹳ;->ʽᐧ()Lᴵˉ/ᴵʿ;

    move-result-object v1

    iget-object v1, v1, Lᴵˉ/ᴵʿ;->ʽᐧ:Lᴵˉ/ٴˎ;

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lᴵˉ/ٴˎ;->ˑʽ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    sget v0, Lˆˈ/ـﹶ;->ᐧˋ:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lˆˈ/ˑʽ;->ᐧˋ:Lˆˈ/ˑʽ;

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˑﾞ(ILˆˈ/ˑʽ;)J

    move-result-wide v0

    new-instance v5, Lˆˈ/ـﹶ;

    invoke-direct {v5, v0, v1}, Lˆˈ/ـﹶ;-><init>(J)V

    move-object v0, v5

    :cond_8
    if-eqz v0, :cond_9

    sget v1, Lˆˈ/ـﹶ;->ᐧˋ:I

    iget-wide v9, v0, Lˆˈ/ـﹶ;->ᐧⁱ:J

    cmp-long v0, v9, v7

    if-lez v0, :cond_9

    invoke-static {v9, v10}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    sget v0, Lˆˈ/ـﹶ;->ᐧˋ:I

    const/16 v0, 0x1e

    sget-object v1, Lˆˈ/ˑʽ;->ˆᵔ:Lˆˈ/ˑʽ;

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˑﾞ(ILˆˈ/ˑʽ;)J

    move-result-wide v9

    :goto_1
    long-to-int v0, v9

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    invoke-static {v9, v10}, Lˆˈ/ـﹶ;->ˑʽ(J)Z

    move-result v0

    if-nez v0, :cond_a

    shr-long v0, v9, v2

    goto :goto_2

    :cond_a
    sget-object v0, Lˆˈ/ˑʽ;->ˎˑ:Lˆˈ/ˑʽ;

    invoke-static {v9, v10, v0}, Lˆˈ/ـﹶ;->ﹳﹳ(JLˆˈ/ˑʽ;)J

    move-result-wide v0

    :goto_2
    cmp-long v2, v3, v0

    if-lez v2, :cond_b

    const-string v0, "Session too long in background. Creating new session."

    nop

    invoke-virtual {p0}, Lﹶˎ/ˎᵔ;->ʽᐧ()V

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lﹶˎ/ˎᵔ;->ʽᐧ:J

    :goto_4
    return-void
.end method

.method public final ʽᐧ()V
    .locals 11

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v0

    const-class v1, Lﹶˎ/ﾞᐧ;

    invoke-virtual {v0, v1}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˎ/ﾞᐧ;

    iget v2, v0, Lﹶˎ/ﾞᐧ;->ﹳﹳ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lﹶˎ/ﾞᐧ;->ﹳﹳ:I

    new-instance v9, Lﹶˎ/ˎˑ;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lﹶˎ/ﾞᐧ;->ˑʽ:Ljava/lang/String;

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lﹶˎ/ﾞᐧ;->ʽᐧ:Lᵎˈ/ـﹶ;

    invoke-interface {v2}, Lᵎˈ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-static {v2, v3, v4, v10}, Lᴵ/ᵎˏ;->ʾʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget v6, v0, Lﹶˎ/ﾞᐧ;->ﹳﹳ:I

    iget-object v2, v0, Lﹶˎ/ﾞᐧ;->ـﹶ:Lﹶˎ/ᵔ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, 0x3e8

    mul-long v7, v7, v2

    iget-object v5, v0, Lﹶˎ/ﾞᐧ;->ˑʽ:Ljava/lang/String;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lﹶˎ/ˎˑ;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v9, v0, Lﹶˎ/ﾞᐧ;->ʿʼ:Lﹶˎ/ˎˑ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Generated new session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˎ/ﾞᐧ;

    iget-object v2, v2, Lﹶˎ/ﾞᐧ;->ʿʼ:Lﹶˎ/ˎˑ;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionLifecycleService"

    nop

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Broadcasting new session: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﹶˎ/ﾞᐧ;

    iget-object v4, v4, Lﹶˎ/ﾞᐧ;->ʿʼ:Lﹶˎ/ˎˑ;

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v0

    const-class v2, Lﹶˎ/ᵢʿ;

    invoke-virtual {v0, v2}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˎ/ᵢʿ;

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˎ/ﾞᐧ;

    iget-object v2, v2, Lﹶˎ/ﾞᐧ;->ʿʼ:Lﹶˎ/ˎˑ;

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v3

    :goto_4
    check-cast v0, Lﹶˎ/ـˆ;

    iget-object v4, v0, Lﹶˎ/ـˆ;->ʿʼ:Lᴵⁱ/ˉי;

    invoke-static {v4}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v4

    new-instance v5, Lﹶˎ/ﹳﹶ;

    invoke-direct {v5, v0, v2, v3}, Lﹶˎ/ﹳﹶ;-><init>(Lﹶˎ/ـˆ;Lﹶˎ/ˎˑ;Lᴵⁱ/ʿʼ;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, v10, v5, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lﹶˎ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {p0, v4}, Lﹶˎ/ˎᵔ;->ـﹶ(Landroid/os/Messenger;)V

    goto :goto_5

    :cond_4
    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v2

    const-class v4, Lﹶˎ/ʿˏ;

    invoke-virtual {v2, v4}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˎ/ʿˏ;

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˎ/ﾞᐧ;

    iget-object v1, v1, Lﹶˎ/ﾞᐧ;->ʿʼ:Lﹶˎ/ˎˑ;

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_6
    iget-object v1, v1, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    check-cast v2, Lﹶˎ/ˆʿ;

    iget-object v4, v2, Lﹶˎ/ˆʿ;->ʽᐧ:Lᴵⁱ/ˉי;

    invoke-static {v4}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v4

    new-instance v5, Lﹶˎ/ᐧⁱ;

    invoke-direct {v5, v2, v1, v3}, Lﹶˎ/ᐧⁱ;-><init>(Lﹶˎ/ˆʿ;Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    invoke-static {v4, v3, v10, v5, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method

.method public final ˑʽ(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SessionLifecycleService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to push new session to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Removing dead client from list: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    nop

    iget-object p2, p0, Lﹶˎ/ˎᵔ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ـﹶ(Landroid/os/Messenger;)V
    .locals 3

    iget-boolean v0, p0, Lﹶˎ/ˎᵔ;->ـﹶ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v0

    const-class v2, Lﹶˎ/ﾞᐧ;

    invoke-virtual {v0, v2}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˎ/ﾞᐧ;

    iget-object v0, v0, Lﹶˎ/ﾞᐧ;->ʿʼ:Lﹶˎ/ˎˑ;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lﹶˎ/ˎˑ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lﹶˎ/ˎᵔ;->ˑʽ(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lˏʼ/ٴˎ;->ˑʽ()Lˏʼ/ٴˎ;

    move-result-object v0

    const-class v2, Lﹶˎ/ʿˏ;

    invoke-virtual {v0, v2}, Lˏʼ/ٴˎ;->ʽᐧ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˎ/ʿˏ;

    check-cast v0, Lﹶˎ/ˆʿ;

    iget-object v0, v0, Lﹶˎ/ˆʿ;->ˑʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˎ/ᴵʿ;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lﹶˎ/ᴵʿ;->ـﹶ:Ljava/lang/String;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SessionLifecycleService"

    nop

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v1}, Lﹶˎ/ˎᵔ;->ˑʽ(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
