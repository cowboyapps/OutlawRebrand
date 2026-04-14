.class public final Lﾞⁱ/ﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:J

.field public final synthetic ˎˑ:Lﾞⁱ/ˆﹶ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ˆﹶ;JI)V
    .locals 0

    iput p4, p0, Lﾞⁱ/ﹳ;->ᐧⁱ:I

    iput-wide p2, p0, Lﾞⁱ/ﹳ;->ˆʿ:J

    iput-object p1, p0, Lﾞⁱ/ﹳ;->ˎˑ:Lﾞⁱ/ˆﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lﾞⁱ/ﹳ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ﹳ;->ˎˑ:Lﾞⁱ/ˆﹶ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˆﹶ;->ᴵᴵ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-wide v6, p0, Lﾞⁱ/ﹳ;->ˆʿ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v3, "Activity paused, time"

    invoke-virtual {v1, v2, v3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lﾞⁱ/ˆˋ;

    iget-object v8, v0, Lﾞⁱ/ˆﹶ;->ﹳﹶ:Lᴵﹳ/ʿˏ;

    iget-object v2, v8, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lﾞⁱ/ˆﹶ;

    iget-object v2, v9, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v2, v2, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ˆˋ;-><init>(Lᴵﹳ/ʿˏ;JJ)V

    iput-object v1, v8, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iget-object v2, v9, Lﾞⁱ/ˆﹶ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    iget-object v0, v0, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻٴ;

    invoke-virtual {v0}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ﹳ;->ˎˑ:Lﾞⁱ/ˆﹶ;

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˆﹶ;->ᴵᴵ()V

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-wide v2, p0, Lﾞⁱ/ﹳ;->ˆʿ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Activity resumed, time"

    invoke-virtual {v1, v4, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v4, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v5, Lﾞⁱ/ʿˏ;->ˉˑ:Lﾞⁱ/ˆʿ;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    iget-object v5, v0, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lﾞⁱ/ˆﹶ;->ᐧˋ:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, v5, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v5, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻٴ;

    invoke-virtual {v1}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    iput-wide v2, v5, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-wide v2, v5, Lˆˏ/ˑʽ;->ˆʿ:J

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ᵔ:Lﾞⁱ/ᵔﹳ;

    invoke-virtual {v1}, Lﾞⁱ/ᵔﹳ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v5, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v5, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻٴ;

    invoke-virtual {v1}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    iput-wide v2, v5, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-wide v2, v5, Lˆˏ/ˑʽ;->ˆʿ:J

    :cond_4
    :goto_0
    iget-object v1, v0, Lﾞⁱ/ˆﹶ;->ﹳﹶ:Lᴵﹳ/ʿˏ;

    iget-object v2, v1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v1, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆˋ;

    if-eqz v1, :cond_5

    iget-object v3, v2, Lﾞⁱ/ˆﹶ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ˎᵔ;->ᵔ:Lﾞⁱ/ᵔﹳ;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iput-boolean v3, v2, Lﾞⁱ/ˆﹶ;->ᐧˋ:Z

    iget-object v1, v2, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ᵔᵢ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v1, v6, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v1

    iget-boolean v1, v1, Lﾞⁱ/ʾˈ;->ˑﾞ:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    const-string v4, "Retrying trigger URI registration in foreground"

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v1, v4}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    :cond_6
    iget-object v0, v0, Lﾞⁱ/ˆﹶ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    iget-object v1, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v0, Lⁱᴵ/ˈٴ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ﹶˆ()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    iget-object v1, v1, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lⁱᴵ/ˈٴ;->ᴵʿ(ZJ)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
