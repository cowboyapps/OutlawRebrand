.class public final Lﹳי/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﹳי/ʽᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lﹳי/ʽᐧ;->ᐧⁱ:I

    iput-object p2, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˋᵔ/ᴵʿ;Z)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lﹳי/ʽᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˋᴵ;Lʻˋ/ᴵʿ;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lﹳי/ʽᐧ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lﹳי/ʽᐧ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ʾʼ:Lﾞⁱ/ᴵˊ;

    invoke-static {v1}, Lﾞⁱ/ʻﹳ;->ʿʼ(Lʿﾞ/ﹳﹳ;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/ᴵˊ;->ˊʾ()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/Thread;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˎᵔ:Lﾞⁱ/ʾˈ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ٴˎ(Lﾞⁱ/ˈٴ;)V

    new-instance v2, Lﾞⁱ/יˋ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lﾞⁱ/יˋ;-><init>(I)V

    iput-object v0, v2, Lﾞⁱ/יˋ;->ˆʿ:Lﾞⁱ/ʾˈ;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ـˆ:Lﾞⁱ/ـˆ;

    invoke-static {v0}, Lﾞⁱ/ʻﹳ;->ᐧʻ(Lﾞⁱ/ᵎᵢ;)V

    const-string v1, "registerTrigger called but app not eligible"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    new-instance v1, Lﾞⁱ/ᵔ;

    invoke-direct {v1, v0}, Lﾞⁱ/ᵔ;-><init>(Lﾞⁱ/ˋᴵ;)V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ﾞᐧ:Lﾞⁱ/ᵔ;

    new-instance v1, Lﾞⁱ/ﹶˆ;

    invoke-direct {v1, v0}, Lﾞⁱ/ﹶˆ;-><init>(Lﾞⁱ/ˋᴵ;)V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v1

    iget-object v2, v0, Lﾞⁱ/ˋᴵ;->ᐧⁱ:Lﾞⁱ/ﾞˎ;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object v2, v1, Lﾞⁱ/ʿʼ;->ᐧˋ:Lﾞⁱ/ٴˎ;

    new-instance v1, Lﾞⁱ/ˑˈ;

    invoke-direct {v1, v0}, Lﾞⁱ/ˑˈ;-><init>(Lﾞⁱ/ˋᴵ;)V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    new-instance v1, Lﾞⁱ/ⁱᵎ;

    invoke-direct {v1, v0}, Lﾞⁱ/יʾ;-><init>(Lﾞⁱ/ˋᴵ;)V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ᵢʿ:Lﾞⁱ/ⁱᵎ;

    new-instance v1, Lﾞⁱ/ˑⁱ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lﾞⁱ/ˑⁱ;-><init>(Lﾞⁱ/ˋᴵ;I)V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ˋˉ:Lﾞⁱ/ˑⁱ;

    new-instance v1, Lﾞⁱ/ˉ;

    invoke-direct {v1, v0}, Lﾞⁱ/ˉ;-><init>(Lﾞⁱ/ˋᴵ;)V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢˆ()V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ˆᵔ:Lﾞⁱ/ˉ;

    new-instance v1, Lˋᵔ/ᴵʿ;

    invoke-direct {v1, v0}, Lˋᵔ/ᴵʿ;-><init>(Lﾞⁱ/ˋᴵ;)V

    iput-object v1, v0, Lﾞⁱ/ˋᴵ;->ᐧˋ:Lˋᵔ/ᴵʿ;

    iget v1, v0, Lﾞⁱ/ˋᴵ;->ʻʿ:I

    iget v2, v0, Lﾞⁱ/ˋᴵ;->ᵔٴ:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget v2, v0, Lﾞⁱ/ˋᴵ;->ʻʿ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Lﾞⁱ/ˋᴵ;->ᵔٴ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v4, "Not all upload components initialized"

    invoke-virtual {v1, v2, v3, v4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lﾞⁱ/ˋᴵ;->ˑﾞ:Z

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ʼᵎ()V

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ˎـ()V

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v1}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ʼᵎ()V

    invoke-virtual {v1}, Lﾞⁱ/יʾ;->ᵢﹶ()V

    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᵢᴵ()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lﾞⁱ/ʿˏ;->ٴﹶ:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lﾞⁱ/ﹶˆ;->ᴵᴵ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v7, Lﾞⁱ/ʻﹳ;

    iget-object v7, v7, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5}, Lﾞⁱ/ˆʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "trigger_uris"

    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v1, v2, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v1, v1, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v1}, Lﹶﾞ/ᵎʽ;->ᐧʻ()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    iget-object v1, v0, Lﾞⁱ/ˋᴵ;->ـˆ:Lﾞⁱ/ˑˈ;

    iget-object v1, v1, Lﾞⁱ/ˑˈ;->ˋˉ:Lﹶﾞ/ᵎʽ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lﹶﾞ/ᵎʽ;->ˏᵢ(J)V

    :cond_4
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆˋ;

    iget-object v1, v0, Lﾞⁱ/ˆˋ;->ˎˑ:Lᴵﹳ/ʿˏ;

    iget-object v2, v1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v2}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v1, v1, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ˆﹶ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v2

    const-string v3, "Application going to the background"

    iget-object v2, v2, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    invoke-virtual {v2, v3}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v2

    iget-object v2, v2, Lﾞⁱ/ˎᵔ;->ᵔ:Lﾞⁱ/ᵔﹳ;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lﾞⁱ/ᵔﹳ;->ـﹶ(Z)V

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iput-boolean v3, v1, Lﾞⁱ/ˆﹶ;->ᐧˋ:Z

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v4, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v4}, Lﾞⁱ/ʿʼ;->יᴵ()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    iget-object v4, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v6, Lﾞⁱ/ʿˏ;->ˋˏ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v4, v5, v6}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v4

    iget-wide v6, v0, Lﾞⁱ/ˆˋ;->ˆʿ:J

    iget-object v8, v1, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v8, v6, v7, v9, v9}, Lˆˏ/ˑʽ;->ـﹶ(JZZ)Z

    iget-object v4, v8, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻٴ;

    invoke-virtual {v4}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    goto :goto_2

    :cond_5
    iget-object v4, v8, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ʻٴ;

    invoke-virtual {v4}, Lﾞⁱ/ˋⁱ;->ـﹶ()V

    invoke-virtual {v8, v6, v7, v9, v9}, Lˆˏ/ˑʽ;->ـﹶ(JZZ)Z

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v4

    iget-wide v6, v0, Lﾞⁱ/ˆˋ;->ᐧⁱ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v4, Lﾞⁱ/ـˆ;->ʾʼ:Lʽˉ/ʽᐧ;

    const-string v6, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v4, v0, v6}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v2, Lﾞⁱ/ʿˏ;->ˉ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v0, v5, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ᵎˆ()Lﾞⁱ/ʾˈ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    invoke-virtual {v0}, Lﾞⁱ/ˈٴ;->ᵢﹶ()V

    iget-object v0, v0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v1, v0, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    invoke-virtual {v1, v5, v2}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->יᴵ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ﹶﾞ()Lﾞⁱ/ᴵˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ᴵˊ;->ﹳˋ()I

    move-result v1

    const v2, 0x3b3a8

    if-lt v1, v2, :cond_8

    :goto_3
    invoke-static {v0}, Lﾞˊ/ﹳﹳ;->ʿʼ(Lﾞⁱ/ʻﹳ;)Lﾞⁱ/ˋˏ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lﾞⁱ/ˋˏ;->ʿˉ(Z)Lﾞⁱ/ˆˏ;

    move-result-object v1

    new-instance v2, Lﾞⁱ/יᴵ;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lﾞⁱ/יᴵ;-><init>(Lﾞⁱ/ˋˏ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋˏ;->ᴵᴵ(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :pswitch_2
    iget-object v0, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋᵔ/ᴵʿ;

    iget-object v0, v0, Lˋᵔ/ᴵʿ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˆᵔ()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﾞˎ/ﹳﹳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lﾞˎ/ﹳﹳ;->ᴵʿ(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ﹶˆ;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    iget-object v1, p0, Lﹳי/ʽᐧ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˈˏ/ـﹶ;

    iput-boolean v0, v1, Lˈˏ/ـﹶ;->ˑʽ:Z

    iget-object v0, v1, Lˈˏ/ـﹶ;->ʿʼ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑⁱ:Lﾞˎ/ﹳﹳ;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lﾞˎ/ﹳﹳ;->ٴˎ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v1, Lˈˏ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v1, v0}, Lˈˏ/ـﹶ;->ـﹶ(I)V

    goto :goto_4

    :cond_9
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    iget v1, v1, Lˈˏ/ـﹶ;->ʽᐧ:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˆʿ(I)V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
