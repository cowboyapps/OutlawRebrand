.class public final synthetic Lʻٴ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיי/ᐧʻ;
.implements Lᵢᵢ/ˏᵢ;
.implements Lʼﹶ/ˑי;
.implements Lﾞˑ/ـﹶ;
.implements Landroidx/leanback/widget/ᵎʽ;
.implements Lʼـ/ٴˎ;
.implements Landroidx/leanback/widget/ˑʽ;
.implements Lʿʼ/ʽᐧ;
.implements Lcom/parse/LogOutCallback;
.implements Lᐧˈ/ᐧʻ;
.implements Lcom/parse/SignUpCallback;
.implements Lᵔʿ/ٴˎ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lʼᵎ/ـﹶ;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    iput-object p2, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lʼᵎ/ـﹶ;Lᵢˎ/ˎٴ;Lˋˏ/ᐧʻ;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᴵˊ/ᵎـ;

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵˊ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᐧˈ/ﹶˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Lˎˈ/ˑʽ;->ˎˑ:Lˎˈ/ˑʽ;

    invoke-virtual {v0, v3, v4, v1, v2}, Lᐧˈ/ﹶˆ;->ʿʼ(JLˎˈ/ˑʽ;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public done(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/parse/ˆﾞ;->ـﹶ(Lcom/parse/SignUpCallback;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/parse/ParseException;

    sget-object v0, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0}, Lˎʼ/ﹳˑ;->ˋˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lٴʾ/ᵎˏ;

    new-instance v1, Lٴʾ/ˑי;

    invoke-direct {v1, p1}, Lٴʾ/ˑי;-><init>(Lcom/parse/ParseException;)V

    iget-object p1, v0, Lٴʾ/ᵎˏ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ᵢʿ;->ˏʾ(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    check-cast p1, Lʼᵎ/ˋⁱ;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˋˏ/ᐧʻ;

    iget v0, v0, Lˋˏ/ᐧʻ;->ـﹶ:I

    iput v0, p1, Lʼᵎ/ˋⁱ;->ˋˊ:I

    return-void

    :pswitch_0
    iget v0, p1, Lʼᵎ/ˋⁱ;->ﾞʽ:I

    iget-object v1, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹶﾞ/ʿʼ;

    iget v2, v1, Lﹶﾞ/ʿʼ;->ᐧʻ:I

    add-int/2addr v0, v2

    iput v0, p1, Lʼᵎ/ˋⁱ;->ﾞʽ:I

    iget v0, p1, Lʼᵎ/ˋⁱ;->יʻ:I

    iget v1, v1, Lﹶﾞ/ʿʼ;->ʿʼ:I

    add-int/2addr v0, v1

    iput v0, p1, Lʼᵎ/ˋⁱ;->יʻ:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iput-object v0, p1, Lʼᵎ/ˋⁱ;->ᴵʿ:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʿʼ(ILˊﹶ/ᵔٴ;[I)Lᵎᴵ/ˉᵎ;
    .locals 9

    invoke-static {}, Lᵎᴵ/ﹳﹶ;->ˎٴ()Lᵎᴵ/ᐧˋ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p2, Lˊﹶ/ᵔٴ;->ـﹶ:I

    if-ge v1, v2, :cond_0

    new-instance v8, Lʼﹶ/ˏᵢ;

    aget v7, p3, v1

    iget-object v2, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lʼﹶ/ˏʾ;

    move-object v2, v8

    move v3, p1

    move-object v4, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lʼﹶ/ˏᵢ;-><init>(ILˊﹶ/ᵔٴ;ILʼﹶ/ˏʾ;I)V

    invoke-virtual {v0, v8}, Lᵎᴵ/ᐧⁱ;->ـﹶ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object p1

    return-object p1
.end method

.method public ˉי(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iget v2, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v1, Lᐧ/ʿʼ;

    invoke-virtual {v1}, Lᐧ/ʿʼ;->ٴᐧ()V

    return-void

    :pswitch_1
    check-cast p1, Lʿʼ/ـﹶ;

    check-cast v1, Lٴʾ/ˋⁱ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lˎʼ/ﹳˑ;->ˋˏ(Ljava/lang/String;)V

    sget-object p1, Lʼʽ/ˉי;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object p1, Lʻי/ʿˏ;->ᐧⁱ:Lʻי/ʿˏ;

    const-string v2, "setUsersAcls"

    invoke-static {v2, p1}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;)Lcom/parse/boltsinternal/Task;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lٴʾ/ˉי;->ᐧⁱ:Lٴʾ/ˉי;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {v1, v0, p1}, Lٴʾ/ˋⁱ;->ˊˆ(Lٴʾ/ˋⁱ;ZI)V

    sget-object p1, Lٴʾ/ˉי;->ˆʿ:Lٴʾ/ˉי;

    :goto_0
    iput-object p1, v1, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    invoke-virtual {v1}, Lٴʾ/ˋⁱ;->ʼᵎ()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Lʿʼ/ـﹶ;

    check-cast v1, Lـˏ/ˉˑ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lʿʼ/ـﹶ;->ᐧⁱ:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lـˏ/ˉˑ;->ᵢٴ:J

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Lʿʼ/ـﹶ;

    sget p1, Lar/tvplayer/tv/base/ui/UpdateAppActivity;->ﹳﹶ:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    check-cast v1, Lar/tvplayer/tv/base/ui/UpdateAppActivity;

    if-lt p1, v2, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lˏᵢ/ﹳˑ;->ﹳˑ(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "install_non_market_apps"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lar/tvplayer/tv/base/ui/UpdateAppActivity;->ᴵʿ()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ˏᵢ(J)J
    .locals 9

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lיי/ﹳˎ;

    iget v1, v0, Lיי/ﹳˎ;->ʿʼ:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const-wide/32 v1, 0xf4240

    div-long v3, p1, v1

    iget-wide p1, v0, Lיי/ﹳˎ;->ˉי:J

    const-wide/16 v0, 0x1

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lᵢᵢ/ﹳˎ;->ˏʾ(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ˑʽ(Ljava/lang/Object;)Lˉʿ/ˑʽ;
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Lˉʿ/ʽᐧ;

    move-object/from16 v3, p0

    iget-object v4, v3, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lˉʿ/ﹳﹳ;

    iget-object v5, v2, Lˉʿ/ʽᐧ;->ـﹶ:Ljava/net/URL;

    const-string v6, "CctTransportBackend"

    invoke-static {v6}, Lˈⁱ/ﹳﹳ;->יʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v0

    const-string v5, "Making request to: %s"

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    :cond_0
    iget-object v5, v2, Lˉʿ/ʽᐧ;->ـﹶ:Ljava/net/URL;

    new-instance v5, Ljava/net/URL;

    const-string v6, "https://example.qtq"

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v7, 0x7530

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v7, v4, Lˉʿ/ﹳﹳ;->ᐧʻ:I

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v7, "POST"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "User-Agent"

    const-string v9, "datatransport/3.3.0 android/"

    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Encoding"

    const-string v9, "gzip"

    invoke-virtual {v5, v7, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Content-Type"

    const-string v11, "application/json"

    invoke-virtual {v5, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Accept-Encoding"

    invoke-virtual {v5, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v2, Lˉʿ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "X-Goog-Api-Key"

    invoke-virtual {v5, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v4, Lˉʿ/ﹳﹳ;->ـﹶ:Lʾי/ˑʽ;

    iget-object v2, v2, Lˉʿ/ʽᐧ;->ʽᐧ:Lˈˑ/ˋⁱ;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v12, Lʽי/ʿʼ;

    iget-object v4, v4, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lʽי/ﹳﹳ;

    iget-object v13, v4, Lʽי/ﹳﹳ;->ـﹶ:Ljava/util/HashMap;

    iget-object v0, v4, Lʽי/ﹳﹳ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v1, v4, Lʽי/ﹳﹳ;->ˑʽ:Lʽי/ـﹶ;

    iget-boolean v4, v4, Lʽי/ﹳﹳ;->ﹳﹳ:Z

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lʽי/ʿʼ;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lʽי/ـﹶ;Z)V

    invoke-virtual {v12, v2}, Lʽי/ʿʼ;->ˏᵢ(Ljava/lang/Object;)Lʽי/ʿʼ;

    invoke-virtual {v12}, Lʽי/ʿʼ;->ˉי()V

    iget-object v0, v12, Lʽי/ʿʼ;->ʽᐧ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v14, :cond_2

    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Lˈⁱ/ﹳﹳ;->יʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v1, "Status Code: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    :cond_3
    const-string v1, "Content-Type: %s"

    invoke-virtual {v5, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lˈⁱ/ﹳﹳ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Content-Encoding: %s"

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lˈⁱ/ﹳﹳ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_b

    const/16 v1, 0x133

    if-ne v0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    new-instance v1, Lˉʿ/ˑʽ;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lˉʿ/ˑʽ;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, Lˈˑ/ʿˏ;->ـﹶ(Ljava/io/BufferedReader;)Lˈˑ/ʿˏ;

    move-result-object v4

    iget-wide v4, v4, Lˈˑ/ʿˏ;->ـﹶ:J

    new-instance v6, Lˉʿ/ˑʽ;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, Lˉʿ/ˑʽ;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_8
    move-object v1, v6

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_9

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    if-eqz v1, :cond_a

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw v2

    :cond_b
    :goto_7
    const-string v1, "Location"

    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lˉʿ/ˑʽ;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v2, v0, v4, v5, v6}, Lˉʿ/ˑʽ;-><init>(ILjava/net/URL;J)V

    move-object v1, v2

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_b
    if-eqz v14, :cond_c

    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v6, v1, v0}, Lˈⁱ/ﹳﹳ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lˉʿ/ˑʽ;

    const/16 v0, 0x190

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lˉʿ/ˑʽ;-><init>(ILjava/net/URL;J)V

    goto :goto_f

    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    invoke-static {v6, v1, v0}, Lˈⁱ/ﹳﹳ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lˉʿ/ˑʽ;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0, v2, v4, v5}, Lˉʿ/ˑʽ;-><init>(ILjava/net/URL;J)V

    :goto_f
    return-object v1
.end method

.method public ـﹶ(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    iget v1, p0, Lʻٴ/ـﹶ;->ᐧⁱ:I

    sparse-switch v1, :sswitch_data_0

    check-cast v0, Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;

    invoke-static {v0, p1}, Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;->ʾˈ(Lar/tvplayer/tv/base/ui/view/CustomVerticalGridView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_0
    sget v1, Lar/tvplayer/tv/base/ui/view/CustomHorizontalGridView;->ˉʽ:I

    check-cast v0, Lar/tvplayer/tv/base/ui/view/CustomHorizontalGridView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lʾـ/ˉᵎ;->ـﹶ()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-lt v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/leanback/widget/ˏᵢ;->getSelectedPosition()I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lar/tvplayer/tv/base/ui/view/CustomHorizontalGridView;->ﾞʾ:Z

    if-eqz v3, :cond_2

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ˏᵢ;->setSelectedPosition(I)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v3, 0x16

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/ˏᵢ;->getSelectedPosition()I

    move-result p1

    sub-int/2addr v1, v5

    if-ne p1, v1, :cond_3

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ˏᵢ;->setSelectedPosition(I)V

    goto :goto_1

    :cond_3
    :goto_2
    return v2

    :sswitch_1
    check-cast v0, Lᐧ/ﾞᐧ;

    invoke-virtual {v0, p1}, Lˈﾞ/ˋˉ;->ٴﹶ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_2
    check-cast v0, Lـˏ/ˏ;

    invoke-virtual {v0, p1}, Lˈﾞ/ˋˉ;->ٴﹶ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_3
    check-cast v0, Lـˏ/ﾞᐧ;

    invoke-virtual {v0, p1}, Lˈﾞ/ˋˉ;->ٴﹶ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_4
    check-cast v0, Lˈﾞ/ᵢᵢ;

    invoke-virtual {v0, p1}, Lˈﾞ/ˋˉ;->ٴﹶ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_5
    check-cast v0, Lˈﾞ/ˈﹳ;

    invoke-virtual {v0, p1}, Lˈﾞ/ˋˉ;->ٴﹶ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_6
    check-cast v0, Lˈﾞ/ᵢٴ;

    invoke-virtual {v0, p1}, Lˈﾞ/ˋˉ;->ٴﹶ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public ٴˎ(Landroid/view/View;I)V
    .locals 1

    const/4 p1, -0x1

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˆٴ/ˉⁱ;

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object p1, p1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->ˋˉ(I)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    iget-object p2, v0, Lˆٴ/ˉⁱ;->ʾʼ:Ljava/lang/String;

    invoke-static {p2, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, v0, Lˆٴ/ˉⁱ;->ʾʼ:Ljava/lang/String;

    invoke-static {p1}, Lـﹶ/ـﹶ;->ᴵʿ(Ljava/lang/String;)Lˉﾞ/ᴵᴵ;

    move-result-object p1

    sget-object p2, Lˏʼ/ʽᐧ;->ʿʼ:Lʼﹶ/ᵎˏ;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lⁱـ/ˏᴵ;->ـﹶ(Lʼﹶ/ᵎˏ;Lˉﾞ/ᴵᴵ;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐧʻ(Lﾞˑ/ʽᐧ;)V
    .locals 4

    iget-object v0, p0, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿٴ/ʽᐧ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Crashlytics native component now available."

    const/4 v3, 0x0

    nop

    :cond_0
    invoke-interface {p1}, Lﾞˑ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʿٴ/ʽᐧ;

    iget-object v0, v0, Lʿٴ/ʽᐧ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v7, v1, Lʻٴ/ـﹶ;->ᐧⁱ:I

    packed-switch v7, :pswitch_data_0

    sget v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->ـﹶ:I

    iget-object v7, v1, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lˏʼ/ٴˎ;

    invoke-virtual {v0, v7}, Landroidx/leanback/widget/ʿˏ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lˏʼ/ٴˎ;

    const-class v8, Lʿٴ/ʽᐧ;

    invoke-virtual {v0, v8}, Landroidx/leanback/widget/ʿˏ;->ˏʾ(Ljava/lang/Class;)Lʼـ/ᵎـ;

    move-result-object v8

    const-class v9, Lˊʿ/ـﹶ;

    invoke-virtual {v0, v9}, Landroidx/leanback/widget/ʿˏ;->ˏʾ(Ljava/lang/Class;)Lʼـ/ᵎـ;

    move-result-object v9

    const-class v10, Lˊ/ﹳﹳ;

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/ʿˏ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˊ/ﹳﹳ;

    const-class v11, Lʻﾞ/ـﹶ;

    invoke-virtual {v0, v11}, Landroidx/leanback/widget/ʿˏ;->ˏʾ(Ljava/lang/Class;)Lʼـ/ᵎـ;

    move-result-object v0

    invoke-virtual {v7}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v15, v7, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Initializing Firebase Crashlytics 19.0.3 for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "FirebaseCrashlytics"

    const/4 v13, 0x0

    nop

    new-instance v12, Lˉˆ/ﹳﹳ;

    invoke-direct {v12, v15}, Lˉˆ/ﹳﹳ;-><init>(Landroid/content/Context;)V

    new-instance v2, Lʻˉ/ʽᐧ;

    invoke-direct {v2, v7}, Lʻˉ/ʽᐧ;-><init>(Lˏʼ/ٴˎ;)V

    new-instance v3, Lﹶˊ/ﾞʽ;

    invoke-direct {v3, v15, v11, v10, v2}, Lﹶˊ/ﾞʽ;-><init>(Landroid/content/Context;Ljava/lang/String;Lˊ/ﹳﹳ;Lʻˉ/ʽᐧ;)V

    new-instance v11, Lʿٴ/ʽᐧ;

    invoke-direct {v11, v8}, Lʿٴ/ʽᐧ;-><init>(Lʼـ/ᵎـ;)V

    new-instance v8, Lˎˉ/ٴˎ;

    invoke-direct {v8, v9}, Lˎˉ/ٴˎ;-><init>(Lʼـ/ᵎـ;)V

    const-string v9, "Crashlytics Exception Handler"

    invoke-static {v9}, Lﹶˊ/ˏᵢ;->ـﹶ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    new-instance v10, Lﹶˊ/ˉי;

    invoke-direct {v10, v2, v12}, Lﹶˊ/ˉי;-><init>(Lʻˉ/ʽᐧ;Lˉˆ/ﹳﹳ;)V

    sget-object v9, Lˋˎ/ﹳﹳ;->ᐧⁱ:Lˋˎ/ﹳﹳ;

    sget-object v17, Lˋˎ/ˑʽ;->ـﹶ:Lˋˎ/ˑʽ;

    invoke-static {v9}, Lˋˎ/ˑʽ;->ـﹶ(Lˋˎ/ﹳﹳ;)Lˋˎ/ـﹶ;

    move-result-object v5

    iget-object v4, v5, Lˋˎ/ـﹶ;->ʽᐧ:Lﹶˊ/ˉי;

    const-string v6, "Subscriber "

    const-string v13, "SessionsDependencies"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " already registered."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iput-object v10, v5, Lˋˎ/ـﹶ;->ʽᐧ:Lﹶˊ/ˉי;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " registered."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    iget-object v4, v5, Lˋˎ/ـﹶ;->ـﹶ:Lˈˈ/ﹳﹳ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lˈˈ/ﹳﹳ;->ـﹶ(Ljava/lang/Object;)V

    :goto_0
    new-instance v4, Lʾי/ˑʽ;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lﹶˊ/ˎٴ;

    new-instance v13, Lᵔʼ/ـﹶ;

    invoke-direct {v13, v8}, Lᵔʼ/ـﹶ;-><init>(Lˎˉ/ٴˎ;)V

    new-instance v0, Lᵔʼ/ـﹶ;

    invoke-direct {v0, v8}, Lᵔʼ/ـﹶ;-><init>(Lˎˉ/ٴˎ;)V

    move-object v8, v6

    move-object v9, v7

    move-object/from16 v17, v10

    move-object v10, v3

    move-object/from16 p1, v12

    move-object v12, v2

    move-object v5, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p1

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lﹶˊ/ˎٴ;-><init>(Lˏʼ/ٴˎ;Lﹶˊ/ﾞʽ;Lʿٴ/ʽᐧ;Lʻˉ/ʽᐧ;Lᵔʼ/ـﹶ;Lᵔʼ/ـﹶ;Lˉˆ/ﹳﹳ;Ljava/util/concurrent/ExecutorService;Lﹶˊ/ˉי;Lʾי/ˑʽ;)V

    invoke-virtual {v7}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v4, v7, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v4, v4, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v8, "string"

    invoke-static {v0, v7, v8}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "com.crashlytics.android.build_id"

    invoke-static {v0, v7, v8}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v8, "array"

    invoke-static {v0, v7, v8}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v0, v11, v8}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    const-string v12, "com.google.firebase.crashlytics.build_ids_build_id"

    invoke-static {v0, v12, v8}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v7, :cond_7

    if-eqz v11, :cond_7

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v7

    array-length v13, v8

    if-ne v12, v13, :cond_6

    array-length v12, v11

    array-length v13, v8

    if-eq v12, v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_2
    array-length v13, v8

    if-ge v12, v13, :cond_5

    new-instance v13, Lﹶˊ/ʿʼ;

    aget-object v14, v7, v12

    aget-object v15, v11, v12

    aget-object v1, v8, v12

    invoke-direct {v13, v14, v15, v1}, Lﹶˊ/ʿʼ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v7, 0x0

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    :goto_4
    array-length v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v7, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v7, v12, v1

    const/4 v1, 0x2

    aput-object v8, v12, v1

    const-string v1, "Lengths did not match: %d %d %d"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    nop

    goto :goto_3

    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v7, v12, v1

    const/4 v1, 0x2

    aput-object v8, v12, v1

    const-string v1, "Could not find resources: %d %d %d"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    nop

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    const-string v1, "Mapping file ID is: "

    invoke-static {v1, v9}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    nop

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﹶˊ/ʿʼ;

    iget-object v8, v7, Lﹶˊ/ʿʼ;->ـﹶ:Ljava/lang/String;

    const-string v11, "Build id for "

    const-string v12, " on "

    invoke-static {v11, v8, v12}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v7, Lﹶˊ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ": "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lﹶˊ/ʿʼ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v8, 0x0

    nop

    goto :goto_7

    :cond_b
    new-instance v15, Lᴵﹳ/ˉⁱ;

    invoke-direct {v15, v0}, Lᴵﹳ/ˉⁱ;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lﹶˊ/ﾞʽ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v8, v11, :cond_c

    invoke-static {v7}, Lˑﾞ/ˑʽ;->ʽᐧ(Landroid/content/pm/PackageInfo;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    :goto_8
    move-object v14, v8

    goto :goto_9

    :cond_c
    iget v8, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :goto_9
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, "0.0"

    :cond_d
    move-object v13, v7

    new-instance v11, Lﹶˊ/ـﹶ;

    move-object v7, v11

    move-object v8, v4

    move-object/from16 v43, v11

    move-object v11, v1

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v17, v6

    move-object v6, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v15}, Lﹶˊ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lᴵﹳ/ˉⁱ;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    const-string v7, "Installer package name is: "

    invoke-static {v7, v1}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v7, 0x0

    nop

    :cond_e
    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lﹶˊ/ˏᵢ;->ـﹶ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v7, Lᵔʼ/ˑʽ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lﹶˊ/ﾞʽ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lٴᐧ/ᐧⁱ;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lٴᐧ/ᐧⁱ;-><init>(I)V

    new-instance v10, Lⁱᴵ/ˈٴ;

    invoke-direct {v10, v9}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lᵢ/ʿʼ;

    move-object/from16 v12, p1

    invoke-direct {v11, v12}, Lᵢ/ʿʼ;-><init>(Lˉˆ/ﹳﹳ;)V

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://example.qtq/"

    const-string v13, "/settings"

    invoke-static {v12, v4, v13}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lˋᵔ/ـﹶ;

    invoke-direct {v13, v12, v7}, Lˋᵔ/ـﹶ;-><init>(Ljava/lang/String;Lᵔʼ/ˑʽ;)V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Lﹶˊ/ﾞʽ;->ˏᵢ:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v15, ""

    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "/"

    invoke-static {v7, v15, v14}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v7, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v12, "string"

    invoke-static {v0, v7, v12}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "com.crashlytics.android.build_id"

    invoke-static {v0, v7, v12}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v16

    goto :goto_a

    :cond_10
    move-object/from16 v12, v16

    const/4 v7, 0x0

    :goto_a
    filled-new-array {v7, v4, v12, v6}, [Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v5

    const/4 v15, 0x0

    :goto_b
    const-string v5, ""

    move-object/from16 p1, v1

    const/4 v1, 0x4

    if-ge v15, v1, :cond_12

    aget-object v1, v7, v15

    move-object/from16 v18, v7

    if-eqz v1, :cond_11

    const-string v7, "-"

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, p1

    move-object/from16 v7, v18

    goto :goto_b

    :cond_12
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_14

    invoke-static {v7}, Lﹶˊ/ˏᵢ;->ﹶˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v7

    goto :goto_d

    :cond_14
    const/16 v25, 0x0

    :goto_d
    if-eqz v8, :cond_15

    goto :goto_e

    :cond_15
    const/4 v1, 0x1

    :goto_e
    new-instance v7, Lﹳٴ/ˑʽ;

    invoke-static {v1}, Lᵎﹳ/ᐧʻ;->ᐧʻ(I)I

    move-result v28

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    invoke-direct/range {v19 .. v28}, Lﹳٴ/ˑʽ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹶˊ/ﾞʽ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lʾᵔ/ˏᴵ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lיˎ/ᐧʻ;

    invoke-direct {v6}, Lיˎ/ᐧʻ;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    iput-object v0, v1, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    iput-object v7, v1, Lʾᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    iput-object v9, v1, Lʾᵔ/ˏᴵ;->ﹳﹳ:Ljava/lang/Object;

    iput-object v10, v1, Lʾᵔ/ˏᴵ;->ˑʽ:Ljava/lang/Object;

    iput-object v11, v1, Lʾᵔ/ˏᴵ;->ʿʼ:Ljava/lang/Object;

    iput-object v13, v1, Lʾᵔ/ˏᴵ;->ٴˎ:Ljava/lang/Object;

    iput-object v2, v1, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    invoke-static {v9}, Lـˊ/ﹳﹳ;->ﹳˎ(Lٴᐧ/ᐧⁱ;)Lﹳٴ/ـﹶ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lʾᵔ/ˏᴵ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "com.google.firebase.crashlytics"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "existing_instance_identifier"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lʾᵔ/ˏᴵ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lﹳٴ/ˑʽ;

    iget-object v2, v2, Lﹳٴ/ˑʽ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, Lʾᵔ/ˏᴵ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lʾᵔ/ˏᴵ;->ˏᵢ:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lʾᵔ/ˏᴵ;->ʽᐧ(I)Lﹳٴ/ـﹶ;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˎ/ᐧʻ;

    invoke-virtual {v0, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object v0

    move-object/from16 v5, p1

    goto :goto_f

    :cond_16
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lʾᵔ/ˏᴵ;->ʽᐧ(I)Lﹳٴ/ـﹶ;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lיˎ/ᐧʻ;

    invoke-virtual {v0, v4}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v1, Lʾᵔ/ˏᴵ;->ᐧʻ:Ljava/lang/Object;

    check-cast v0, Lʻˉ/ʽᐧ;

    iget-object v2, v0, Lʻˉ/ʽᐧ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lיˎ/ᐧʻ;

    iget-object v2, v2, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    iget-object v3, v0, Lʻˉ/ʽᐧ;->ˎˑ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lʻˉ/ʽᐧ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lיˎ/ᐧʻ;

    iget-object v0, v0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lﹶˊ/ﹳˑ;->ـﹶ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lיˎ/ᐧʻ;

    invoke-direct {v3}, Lיˎ/ᐧʻ;-><init>()V

    new-instance v4, Lﹶˊ/יʻ;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lﹶˊ/יʻ;-><init>(Lיˎ/ᐧʻ;I)V

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v4}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    invoke-virtual {v0, v5, v4}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    new-instance v0, Lᵢ/ʿʼ;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    invoke-virtual {v2, v5, v0}, Lיˎ/ˉⁱ;->ٴˎ(Ljava/util/concurrent/ExecutorService;Lיˎ/ٴˎ;)Lיˎ/ˉⁱ;

    move-result-object v0

    :goto_f
    new-instance v2, Lـˊ/ʿʼ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lـˊ/ʿʼ;-><init>(I)V

    invoke-virtual {v0, v5, v2}, Lיˎ/ˉⁱ;->ـﹶ(Ljava/util/concurrent/Executor;Lיˎ/ـﹶ;)Lיˎ/ˉⁱ;

    move-object/from16 v2, v17

    iget-object v0, v2, Lﹶˊ/ˎٴ;->ˋⁱ:Lᴵﹳ/ﹶˆ;

    iget-object v3, v2, Lﹶˊ/ˎٴ;->ﹶˆ:Lˉˆ/ﹳﹳ;

    iget-object v4, v2, Lﹶˊ/ˎٴ;->ـﹶ:Landroid/content/Context;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v7, "bool"

    const-string v8, "com.crashlytics.RequireBuildId"

    invoke-static {v4, v8, v7}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_18

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    goto :goto_10

    :cond_18
    const-string v6, "string"

    invoke-static {v4, v8, v6}, Lﹶˊ/ˏᵢ;->ʿʼ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_10

    :cond_19
    const/4 v6, 0x1

    :goto_10
    if-nez v6, :cond_1b

    move-object/from16 v6, v16

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "Configured not to require a build ID."

    const/4 v8, 0x0

    nop

    :cond_1a
    move-object/from16 v7, v43

    goto :goto_11

    :cond_1b
    move-object/from16 v6, v16

    move-object/from16 v7, v43

    iget-object v8, v7, Lﹶˊ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_20

    :goto_11
    new-instance v8, Lﹶˊ/ٴˎ;

    iget-object v9, v2, Lﹶˊ/ˎٴ;->ˏᵢ:Lﹶˊ/ﾞʽ;

    invoke-direct {v8, v9}, Lﹶˊ/ٴˎ;-><init>(Lﹶˊ/ﾞʽ;)V

    sget-object v8, Lﹶˊ/ٴˎ;->ʽᐧ:Ljava/lang/String;

    :try_start_2
    new-instance v9, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const-string v10, "crash_marker"

    const/16 v11, 0x13

    invoke-direct {v9, v10, v11, v3}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v2, Lﹶˊ/ˎٴ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance v9, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const-string v10, "initialization_marker"

    invoke-direct {v9, v10, v11, v3}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, v2, Lﹶˊ/ˎٴ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    new-instance v9, Lˏᴵ/ˏʻ;

    invoke-direct {v9, v8, v3, v0}, Lˏᴵ/ˏʻ;-><init>(Ljava/lang/String;Lˉˆ/ﹳﹳ;Lᴵﹳ/ﹶˆ;)V

    new-instance v10, Lᵢʽ/ʿʼ;

    invoke-direct {v10, v3}, Lᵢʽ/ʿʼ;-><init>(Lˉˆ/ﹳﹳ;)V

    new-instance v3, Lᴵﹳ/ʿʼ;

    new-instance v11, Lᵔᵔ/ٴˎ;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lᵔᵔ/ٴˎ;-><init>(I)V

    const/4 v12, 0x1

    new-array v13, v12, [Lʾˎ/ـﹶ;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-direct {v3, v13}, Lᴵﹳ/ʿʼ;-><init>([Lʾˎ/ـﹶ;)V

    iget-object v11, v2, Lﹶˊ/ˎٴ;->ˑי:Lʾי/ˑʽ;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lʼᵎ/ٴˎ;

    const/4 v14, 0x5

    invoke-direct {v13, v14}, Lʼᵎ/ٴˎ;-><init>(I)V

    iget-object v11, v11, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Lʼـ/ᵎـ;

    invoke-virtual {v11, v13}, Lʼـ/ᵎـ;->ـﹶ(Lﾞˑ/ـﹶ;)V

    iget-object v11, v2, Lﹶˊ/ˎٴ;->ـﹶ:Landroid/content/Context;

    iget-object v13, v2, Lﹶˊ/ˎٴ;->ˏᵢ:Lﹶˊ/ﾞʽ;

    iget-object v14, v2, Lﹶˊ/ˎٴ;->ﹶˆ:Lˉˆ/ﹳﹳ;

    iget-object v15, v2, Lﹶˊ/ˎٴ;->ˑʽ:Lᴵﹳ/ˑʽ;

    iget-object v12, v2, Lﹶˊ/ˎٴ;->ᴵʿ:Lﹶˊ/ˉי;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-static/range {v19 .. v28}, Lᵢˏ/ˏᴵ;->ʿʼ(Landroid/content/Context;Lﹶˊ/ﾞʽ;Lˉˆ/ﹳﹳ;Lﹶˊ/ـﹶ;Lᵢʽ/ʿʼ;Lˏᴵ/ˏʻ;Lᴵﹳ/ʿʼ;Lʾᵔ/ˏᴵ;Lᴵﹳ/ˑʽ;Lﹶˊ/ˉי;)Lᵢˏ/ˏᴵ;

    move-result-object v39

    new-instance v3, Lﹶˊ/ˏᴵ;

    iget-object v11, v2, Lﹶˊ/ˎٴ;->ـﹶ:Landroid/content/Context;

    iget-object v12, v2, Lﹶˊ/ˎٴ;->ˋⁱ:Lᴵﹳ/ﹶˆ;

    iget-object v13, v2, Lﹶˊ/ˎٴ;->ˏᵢ:Lﹶˊ/ﾞʽ;

    iget-object v14, v2, Lﹶˊ/ˎٴ;->ʽᐧ:Lʻˉ/ʽᐧ;

    iget-object v15, v2, Lﹶˊ/ˎٴ;->ﹶˆ:Lˉˆ/ﹳﹳ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 p1, v5

    :try_start_3
    iget-object v5, v2, Lﹶˊ/ˎٴ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v16, v6

    :try_start_4
    iget-object v6, v2, Lﹶˊ/ˎٴ;->ˏᴵ:Lʿٴ/ʽᐧ;

    move-object/from16 v17, v4

    iget-object v4, v2, Lﹶˊ/ˎٴ;->ˏʾ:Lᵔʼ/ـﹶ;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v18, v1

    :try_start_5
    iget-object v1, v2, Lﹶˊ/ˎٴ;->ᴵʿ:Lﹶˊ/ˉי;

    move-object/from16 v29, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    move-object/from16 v40, v6

    move-object/from16 v41, v4

    move-object/from16 v42, v1

    invoke-direct/range {v29 .. v42}, Lﹶˊ/ˏᴵ;-><init>(Landroid/content/Context;Lᴵﹳ/ﹶˆ;Lﹶˊ/ﾞʽ;Lʻˉ/ʽᐧ;Lˉˆ/ﹳﹳ;Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﹶˊ/ـﹶ;Lˏᴵ/ˏʻ;Lᵢʽ/ʿʼ;Lᵢˏ/ˏᴵ;Lʿٴ/ʽᐧ;Lᵔʼ/ـﹶ;Lﹶˊ/ˉי;)V

    iput-object v3, v2, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    iget-object v1, v2, Lﹶˊ/ˎٴ;->ʿʼ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˉˆ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v3, Lﹶˊ/ᵎـ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lﹶˊ/ᵎـ;-><init>(Lﹶˊ/ˎٴ;I)V

    invoke-virtual {v0, v3}, Lᴵﹳ/ﹶˆ;->ᵢٴ(Ljava/util/concurrent/Callable;)Lיˎ/ˉⁱ;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-static {v0}, Lﹶˊ/ﹳˑ;->ـﹶ(Lיˎ/ˉⁱ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    :catch_0
    iget-object v0, v2, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lﹶˊ/ˉⁱ;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v8}, Lﹶˊ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v6, v4}, Lᴵﹳ/ﹶˆ;->ᵢٴ(Ljava/util/concurrent/Callable;)Lיˎ/ˉⁱ;

    new-instance v4, Lᵢ/ʿʼ;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lﹶˊ/ﹳˎ;

    iget-object v7, v0, Lﹶˊ/ˏᴵ;->ˉי:Lʿٴ/ʽᐧ;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v8, v18

    :try_start_8
    invoke-direct {v6, v4, v8, v3, v7}, Lﹶˊ/ﹳˎ;-><init>(Lᵢ/ʿʼ;Lʾᵔ/ˏᴵ;Ljava/lang/Thread$UncaughtExceptionHandler;Lʿٴ/ʽᐧ;)V

    iput-object v6, v0, Lﹶˊ/ˏᴵ;->ᴵʿ:Lﹶˊ/ﹳˎ;

    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v1, :cond_1c

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v1, v16

    const/4 v0, 0x3

    goto :goto_15

    :cond_1d
    :goto_12
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v1, v16

    const/4 v3, 0x3

    :try_start_9
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x0

    nop

    :cond_1e
    invoke-virtual {v2, v8}, Lﹶˊ/ˎٴ;->ʽᐧ(Lʾᵔ/ˏᴵ;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_13
    const/4 v5, 0x0

    goto :goto_18

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    :goto_14
    move-object/from16 v1, v16

    goto :goto_17

    :goto_15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "Successfully configured exception handler."

    const/4 v3, 0x0

    nop

    goto :goto_18

    :catch_3
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v8, v18

    goto :goto_17

    :catch_4
    move-exception v0

    move-object v8, v1

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v8, v1

    :goto_16
    move-object v1, v6

    goto :goto_17

    :catch_6
    move-exception v0

    move-object v8, v1

    move-object/from16 p1, v5

    goto :goto_16

    :goto_17
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    nop

    const/4 v4, 0x0

    iput-object v4, v2, Lﹶˊ/ˎٴ;->ᐧʻ:Lﹶˊ/ˏᴵ;

    goto :goto_13

    :cond_1f
    :goto_18
    new-instance v0, Lᵔʼ/ʽᐧ;

    invoke-direct {v0, v5, v2, v8}, Lᵔʼ/ʽᐧ;-><init>(ZLﹶˊ/ˎٴ;Lʾᵔ/ˏᴵ;)V

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lˎˊ/ˏʾ;->ˏᵢ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lיˎ/ˉⁱ;

    new-instance v13, Lᵔʼ/ˑʽ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_19

    :cond_20
    move-object v1, v6

    const-string v0, "."

    nop

    const-string v2, ".     |  | "

    nop

    const-string v2, ".     |  |"

    nop

    nop

    const-string v3, ".   \\ |  | /"

    nop

    const-string v3, ".    \\    /"

    nop

    const-string v3, ".     \\  /"

    nop

    const-string v3, ".      \\/"

    nop

    nop

    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    nop

    nop

    const-string v4, ".      /\\"

    nop

    const-string v4, ".     /  \\"

    nop

    const-string v4, ".    /    \\"

    nop

    const-string v4, ".   / |  | \\"

    nop

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catch_7
    move-exception v0

    move-object v1, v5

    const/4 v4, 0x0

    const-string v2, "Error retrieving app package info."

    nop

    move-object v13, v4

    :goto_19
    return-object v13

    :pswitch_0
    new-instance v6, Lˈˉ/ˑʽ;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ʿˏ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lˏʼ/ٴˎ;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ʿˏ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˏʼ/ٴˎ;

    invoke-virtual {v2}, Lˏʼ/ٴˎ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lˈˉ/ﹳﹳ;

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/ʿˏ;->ᵎˏ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lʾי/ʽᐧ;

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/ʿˏ;->ﹳﹳ(Ljava/lang/Class;)Lﾞˑ/ʽᐧ;

    move-result-object v4

    move-object/from16 v7, p0

    iget-object v5, v7, Lʻٴ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lʼـ/ᵎˏ;

    invoke-virtual {v0, v5}, Landroidx/leanback/widget/ʿˏ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lˈˉ/ˑʽ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lﾞˑ/ʽᐧ;Ljava/util/concurrent/Executor;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
