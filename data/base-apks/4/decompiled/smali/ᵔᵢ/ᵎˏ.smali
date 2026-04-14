.class public final synthetic Lᵔᵢ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔᵢ/ˋˊ;
.implements Lᵢﹶ/ᴵʿ;
.implements Lᵢᵢ/ˑʽ;
.implements Lʿʼ/ʽᐧ;
.implements Lʼᵔ/ʿʼ;
.implements Lיˎ/ـﹶ;
.implements Lˋﹳ/ﹳﹳ;
.implements Landroidx/leanback/widget/ᵎʽ;
.implements Lᵢᵢ/ˏᵢ;
.implements Lﾞ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᵔᵢ/ᵎˏ;->ᐧⁱ:I

    iput-object p2, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lﹶˎ/ᐧˋ;

    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lﹶˎ/ˆᵔ;->ʽᐧ:Lʾי/ˑʽ;

    invoke-virtual {v0, p1}, Lʾי/ˑʽ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Session Event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    nop

    sget-object v0, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lᵔᵢ/ᵎˏ;->ᐧⁱ:I

    check-cast p1, Lˊﹶ/ﾞᐧ;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ˎٴ(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ˆᵔ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ﹳˑ(Lˊﹶ/ˆᵔ;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ʿˏ;

    iget-object v0, v0, Lﹶﾞ/ʿˏ;->ᐧⁱ:Lﹶﾞ/ﾞʽ;

    iget-object v0, v0, Lﹶﾞ/ﾞʽ;->ⁱⁱ:Lˊﹶ/ˎˑ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ﾞᐧ(Lˊﹶ/ˎˑ;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˆﾞ/ˑʽ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ﹶˆ(Lˆﾞ/ˑʽ;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ˋﾞ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ˏᵢ(Lˊﹶ/ˋﾞ;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ʿʼ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ﾞʽ(Lˊﹶ/ʿʼ;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ˎˑ;

    invoke-interface {p1, v0}, Lˊﹶ/ﾞᐧ;->ﾞᐧ(Lˊﹶ/ˎˑ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʿʼ(Lˏᵢ/ᵢٴ;ILandroid/os/Bundle;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lᵔﹳ/ᐧʻ;

    invoke-interface {p2}, Lᵔﹳ/ᐧʻ;->ﹳﹳ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lᵔﹳ/ᐧʻ;

    invoke-interface {p2}, Lᵔﹳ/ᐧʻ;->ʽᐧ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InputConnectionCompat"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    nop

    goto :goto_3

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    iget-object v1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵔﹳ/ᐧʻ;

    invoke-interface {v1}, Lᵔﹳ/ᐧʻ;->ـﹶ()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v4, Landroid/content/ClipData$Item;

    iget-object p1, p1, Lˏᵢ/ᵢٴ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵔﹳ/ᐧʻ;

    invoke-interface {p1}, Lᵔﹳ/ᐧʻ;->ˑʽ()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v1, 0x1f

    const/4 v4, 0x2

    if-lt v0, v1, :cond_2

    new-instance v0, Lˏᵢ/ᵢٴ;

    invoke-direct {v0, p2, v4}, Lˏᵢ/ᵢٴ;-><init>(Landroid/content/ClipData;I)V

    goto :goto_2

    :cond_2
    new-instance v0, Lᵢٴ/ﹳﹳ;

    invoke-direct {v0}, Lᵢٴ/ﹳﹳ;-><init>()V

    iput-object p2, v0, Lᵢٴ/ﹳﹳ;->ˆʿ:Ljava/lang/Object;

    iput v4, v0, Lᵢٴ/ﹳﹳ;->ˎˑ:I

    :goto_2
    invoke-interface {p1}, Lᵔﹳ/ᐧʻ;->ʿʼ()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lᵢٴ/ˑʽ;->ˉⁱ(Landroid/net/Uri;)V

    invoke-interface {v0, p3}, Lᵢٴ/ˑʽ;->ˏᵢ(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lᵢٴ/ˑʽ;->ﹳﹳ()Lᵢٴ/ٴˎ;

    move-result-object p1

    iget-object p2, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lˏᴵ/ˋˊ;

    invoke-static {p2, p1}, Lᵢٴ/ˋˉ;->ˉⁱ(Landroid/view/View;Lᵢٴ/ٴˎ;)Lᵢٴ/ٴˎ;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_3
    return v2
.end method

.method public ˉי(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lᵔᵢ/ᵎˏ;->ᐧⁱ:I

    check-cast p1, Lʿʼ/ـﹶ;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳᵎ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lʿʼ/ـﹶ;->ᐧⁱ:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lﹳᵎ/ʿʼ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹳᵎ/ˏᵢ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, Lⁱـ/ˏᴵ;->ʿʼ:Z

    invoke-static {p1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v0

    new-instance v1, Lﹳᵎ/ٴˎ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lﹳᵎ/ٴˎ;-><init>(Lﹳᵎ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᵢ/יʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lʿʼ/ـﹶ;->ᐧⁱ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object v1

    const-string v2, "ar.tvplayer.tv.settings.TvGuideUrl"

    iget-object p1, p1, Lʿʼ/ـﹶ;->ˆʿ:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v1

    new-instance v2, Lⁱᵢ/ˈٴ;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lⁱᵢ/ˈٴ;-><init>(Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lⁱᵢ/יʻ;->ˑﾞ:J

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public ˏʾ(Lיˎ/ˉⁱ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lᵔᵢ/ᵎˏ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢˏ/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʿʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ˑʽ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹶˊ/ʽᐧ;

    sget-object v0, Lʿٴ/ˑʽ;->ـﹶ:Lʿٴ/ˑʽ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lﹶˊ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    iget-object p1, p1, Lﹶˊ/ʽᐧ;->ˑʽ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lʿٴ/ˑʽ;->ˑʽ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Crashlytics could not delete report file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lʿٴ/ˑʽ;->ᐧʻ(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lיˎ/ˉⁱ;->ʽᐧ()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    nop

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lᵔᵢ/ᵎˏ;->ᐧⁱ:I

    check-cast p1, Lⁱᵎ/ʽᐧ;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵎᴵ/ᐧˋ;

    invoke-virtual {v0, p1}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lⁱᵎ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lⁱᵎ/ᐧʻ;

    iget-wide v2, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    iget-object v4, p1, Lⁱᵎ/ʽᐧ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    iget-wide v5, p1, Lⁱᵎ/ʽᐧ;->ˑʽ:J

    invoke-static {v4, v5, v6}, Lٴᐧ/ᐧⁱ;->ˑי(Lᵎᴵ/ﹳﹶ;J)[B

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lⁱᵎ/ᐧʻ;-><init>(J[B)V

    iget-object v2, v0, Lⁱᵎ/ˏᵢ;->ˑʽ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lⁱᵎ/ˏᵢ;->ˉי:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v4, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lⁱᵎ/ˏᵢ;->ˑʽ(Lⁱᵎ/ᐧʻ;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ˑי(Lʼᵔ/ﹳﹳ;)Lʼᵔ/ٴˎ;
    .locals 6

    iget-object v3, p1, Lʼᵔ/ﹳﹳ;->ˑʽ:Lʼᵔ/ˑʽ;

    iget-object v2, p1, Lʼᵔ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lʿﹶ/ˏᵢ;

    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lʿﹶ/ˏᵢ;-><init>(Landroid/content/Context;Ljava/lang/String;Lʼᵔ/ˑʽ;ZZ)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    iget v3, p0, Lᵔᵢ/ᵎˏ;->ᐧⁱ:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lﾞˆ/ˏᵢ;

    iget-object v3, v2, Lﾞˆ/ˏᵢ;->ʽᐧ:Lᐧˈ/ﹳﹳ;

    check-cast v3, Lᐧˈ/ﹶˆ;

    new-instance v4, Lʼᵎ/ٴˎ;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lʼᵎ/ٴˎ;-><init>(I)V

    invoke-virtual {v3, v4}, Lᐧˈ/ﹶˆ;->ˑʽ(Lᐧˈ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˈـ/ˉי;

    iget-object v5, v2, Lﾞˆ/ˏᵢ;->ˑʽ:Lﾞˆ/ˑʽ;

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v0}, Lﾞˆ/ˑʽ;->ـﹶ(Lˈـ/ˉי;IZ)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Lﾞˆ/ᐧʻ;

    iget-object v0, v2, Lﾞˆ/ᐧʻ;->ﹶˆ:Lᐧˈ/ˑʽ;

    check-cast v0, Lᐧˈ/ﹶˆ;

    invoke-virtual {v0}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lᐧˈ/ﹶˆ;->ˆʿ:Lˊᵢ/ـﹶ;

    invoke-interface {v0}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v2, Lᐧˈ/ﹳﹳ;

    check-cast v2, Lᐧˈ/ﹶˆ;

    iget-object v0, v2, Lᐧˈ/ﹶˆ;->ˆʿ:Lˊᵢ/ـﹶ;

    invoke-interface {v0}, Lˊᵢ/ـﹶ;->ˏʾ()J

    move-result-wide v0

    iget-object v3, v2, Lᐧˈ/ﹶˆ;->ᐧˋ:Lᐧˈ/ـﹶ;

    iget-wide v3, v3, Lᐧˈ/ـﹶ;->ﹳﹳ:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Lʻٴ/ـﹶ;

    const/16 v5, 0x17

    invoke-direct {v4, v5, v2}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lᐧˈ/ﹶˆ;->ˋⁱ(Landroid/database/Cursor;Lᐧˈ/ᐧʻ;)Ljava/lang/Object;

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_2
    check-cast v2, Lᐧˈ/ˑʽ;

    check-cast v2, Lᐧˈ/ﹶˆ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lˎˈ/ـﹶ;->ʿʼ:I

    new-instance v3, Lᴵﹳ/ﹶˆ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    iput-object v1, v3, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v3, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v2}, Lᐧˈ/ﹶˆ;->ـﹶ()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v4, Lˉˋ/ˉי;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v1, v3, v6}, Lˉˋ/ˉי;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4}, Lᐧˈ/ﹶˆ;->ˋⁱ(Landroid/database/Cursor;Lᐧˈ/ᐧʻ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˈ/ـﹶ;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ٴˎ(Landroid/view/View;I)V
    .locals 10

    sget-object p2, Lﹶᴵ/ʻﹳ;->ˉᵎ:[Lˋי/ﹳﹳ;

    iget-object p2, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lﹶᴵ/ʻﹳ;

    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object p2

    iget-object p2, p2, Lﹳⁱ/ٴˎ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object p2

    instance-of v0, p2, Lﹶᴵ/ʾʼ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lﹶᴵ/ʾʼ;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v0

    iget-object v0, v0, Lﹳⁱ/ٴˎ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/ˏᵢ;->getSelectedPosition()I

    move-result v0

    iget-object v3, p2, Lﹶᴵ/ʾʼ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v4

    iget-object v4, v4, Lﹳⁱ/ٴˎ;->ˏᵢ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->ˎᵔ()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v4, p2, Lﹶᴵ/ʾʼ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lﹶᴵ/ـˆ;->ᐧⁱ:Lﹶᴵ/ـˆ;

    const/4 v6, 0x0

    invoke-virtual {p2, v6, v4, v5}, Lʾـ/ˉᵎ;->ʿʼ(IILjava/lang/Object;)V

    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v4

    iget-object v4, v4, Lﹳⁱ/ٴˎ;->ﹶˆ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v4}, Landroidx/leanback/widget/ˏᵢ;->getSelectedPosition()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object v3

    iget-object v3, v3, Lﹳⁱ/ٴˎ;->ﹶˆ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v3

    instance-of v5, v3, Lﹶᴵ/ᵔٴ;

    if-eqz v5, :cond_4

    check-cast v3, Lﹶᴵ/ᵔٴ;

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Lﹶᴵ/ᵔٴ;->ˏᴵ(I)Lﹶᴵ/ˑﾞ;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Lﹶᴵ/ˑﾞ;->ʽᐧ:Lˉﾞ/ˉˑ;

    iget-wide v3, v3, Lˉﾞ/ˉˑ;->ʽᐧ:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v3, v4}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v3

    iget-object p2, p2, Lﹶᴵ/ʾʼ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/LocalDate;

    invoke-static {v3, p2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-interface {p2}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v3

    invoke-virtual {v2}, Lﹶᴵ/ʻﹳ;->ᵔˋ()Lﹳⁱ/ٴˎ;

    move-result-object p2

    iget-object p2, p2, Lﹳⁱ/ٴˎ;->ﹶˆ:Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object p2

    instance-of v0, p2, Lﹶᴵ/ᵔٴ;

    if-eqz v0, :cond_5

    check-cast p2, Lﹶᴵ/ᵔٴ;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_8

    iget-object v0, p2, Lﹶᴵ/ᵔٴ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_8

    invoke-virtual {p2, v5}, Lﹶᴵ/ᵔٴ;->ˏᴵ(I)Lﹶᴵ/ˑﾞ;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    iget v9, v7, Lﹶᴵ/ˑﾞ;->ـﹶ:I

    if-eq v9, v8, :cond_7

    iget-object v7, v7, Lﹶᴵ/ˑﾞ;->ʽᐧ:Lˉﾞ/ˉˑ;

    iget-wide v7, v7, Lˉﾞ/ˉˑ;->ʽᐧ:J

    cmp-long v9, v7, v3

    if-ltz v9, :cond_7

    invoke-static {v2}, Lיˏ/ˎˑ;->ᵢٴ(Landroidx/fragment/app/ˏᴵ;)Landroidx/lifecycle/ˎٴ;

    move-result-object p2

    new-instance v0, Lﹶᴵ/ˊᵔ;

    invoke-direct {v0, v2, v5, v1}, Lﹶᴵ/ˊᵔ;-><init>(Lﹶᴵ/ʻﹳ;ILᴵⁱ/ʿʼ;)V

    const/4 v3, 0x3

    invoke-static {p2, v1, v6, v0, v3}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v6, Lʼˑ/ˑʽ;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public ᐧʻ(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lᵔᵢ/ˏʾ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ᵎـ;

    iget-object v1, v0, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    iget-object v2, p1, Lᵔᵢ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v0}, Lᵔᵢ/ﾞˊ;->ʽᐧ(Lˊﹶ/ᵎـ;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v4}, Lᵔᵢ/ˏʾ;->ˑʽ(Lˊﹶ/ᵎـ;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public ﹳﹳ(Lˊﹶ/ˈٴ;)Lᵢﹶ/ˋⁱ;
    .locals 0

    iget-object p1, p0, Lᵔᵢ/ᵎˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵢﹶ/ˋⁱ;

    return-object p1
.end method
