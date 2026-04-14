.class public final Lﹶˊ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lﹶˊ/ˉⁱ;->ـﹶ:I

    iput-object p1, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    iput-object p3, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lﹶˊ/ˉⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ˆˏ;

    iget-object v1, v0, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v2, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˋᴵ;

    invoke-virtual {v2, v1}, Lﾞⁱ/ˋᴵ;->ﹳﹶ(Ljava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    sget-object v3, Lﾞⁱ/ⁱⁱ;->ˎˑ:Lﾞⁱ/ⁱⁱ;

    invoke-virtual {v1, v3}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    iget-object v4, v0, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    invoke-static {v1, v4}, Lﾞⁱ/ﾞﾞ;->ٴˎ(ILjava/lang/String;)Lﾞⁱ/ﾞﾞ;

    move-result-object v1

    invoke-virtual {v1, v3}, Lﾞⁱ/ﾞﾞ;->ﹶˆ(Lﾞⁱ/ⁱⁱ;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lﾞⁱ/ˋᴵ;->ˉי(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ʻʿ;

    move-result-object v0

    invoke-virtual {v0}, Lﾞⁱ/ʻʿ;->ᐧʻ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, v1}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v0, v0, Lﾞⁱ/ˋᴵ;->ˎˑ:Lﾞⁱ/ﹶˆ;

    invoke-static {v0}, Lﾞⁱ/ˋᴵ;->ﾞʽ(Lﾞⁱ/יʾ;)V

    iget-object v1, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lﾞⁱ/ﹶˆ;->ᵎˑ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʽˆ;

    iget-object v1, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->יˋ()V

    new-instance v1, Lﾞⁱ/ᐧʻ;

    iget-object v0, v0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    iget-object v2, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ˆˏ;

    iget-object v2, v2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lﾞⁱ/ˋᴵ;->ʿʼ(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lﾞⁱ/ᐧʻ;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˎٴ;

    iget-object v1, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lʾᵔ/ˏᴵ;

    invoke-static {v0, v1}, Lﹶˊ/ˎٴ;->ـﹶ(Lﹶˊ/ˎٴ;Lʾᵔ/ˏᴵ;)Lיˎ/ˉⁱ;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lﹶˊ/ˏᴵ;

    iget-object v2, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lﹶˊ/ˏᴵ;->ـﹶ(Lﹶˊ/ˏᴵ;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lﹶˊ/ˉⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "FirebaseCrashlytics"

    iget-object v3, p0, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v3, Lﾞⁱ/ﹶﾞ;

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Deleting cached crash reports..."

    nop

    :cond_2
    iget-object v0, v3, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˏᴵ;

    sget-object v1, Lﹶˊ/ˏᴵ;->ˎٴ:Lˉˆ/ـﹶ;

    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ᐧʻ:Lˉˆ/ﹳﹳ;

    iget-object v0, v0, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˏᴵ;

    iget-object v1, v0, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v1, v1, Lᵢˏ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˉˆ/ʽᐧ;

    iget-object v1, v1, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iget-object v2, v1, Lˉˆ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ʽᐧ;->ـﹶ(Ljava/util/List;)V

    iget-object v2, v1, Lˉˆ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ʽᐧ;->ـﹶ(Ljava/util/List;)V

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lˉˆ/ʽᐧ;->ـﹶ(Ljava/util/List;)V

    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ᵎـ:Lיˎ/ᐧʻ;

    invoke-virtual {v0, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    invoke-static {v4}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Sending cached crash reports..."

    nop

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v3, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹶˊ/ˏᴵ;

    iget-object v1, v1, Lﹶˊ/ˏᴵ;->ʽᐧ:Lʻˉ/ʽᐧ;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lʻˉ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ᐧʻ;

    invoke-virtual {v0, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v0, v3, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˏᴵ;

    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    iget-object v0, v0, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lᴵﹳ/ʿˏ;

    const/16 v2, 0x12

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v0, v4}, Lᴵﹳ/ʿˏ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v3, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ˉⁱ;

    invoke-virtual {v2, v0, v1}, Lיˎ/ˉⁱ;->ٴˎ(Ljava/util/concurrent/ExecutorService;Lיˎ/ٴˎ;)Lיˎ/ˉⁱ;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An invalid data collection token was used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
