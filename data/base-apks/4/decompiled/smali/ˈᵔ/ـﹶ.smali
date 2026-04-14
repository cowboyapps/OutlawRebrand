.class public final Lˈᵔ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˏ/ᵎـ;


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lˈᵔ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lˈᵔ/ـﹶ;->ـﹶ:I

    iput-object p2, p0, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﹳﹳ(Lﹶˏ/ˆʿ;I)I
    .locals 1

    const-string v0, "Retry-After"

    iget-object p0, p0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {p0, v0}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    const-string p1, "\\d+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public ʽᐧ(Lﹶˏ/ˆʿ;Lʽˉ/ʿʼ;)Lﹶˏ/ﾞʽ;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v1, Lʽˉ/ˋⁱ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget v2, p1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    iget-object v3, p1, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v4, v3, Lﹶˏ/ﾞʽ;->ʽᐧ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x134

    const/16 v8, 0x133

    if-eq v2, v8, :cond_10

    if-eq v2, v7, :cond_10

    const/16 v9, 0x191

    if-eq v2, v9, :cond_f

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lﹶˏ/ˋˊ;

    iget-boolean v1, v1, Lﹶˏ/ˋˊ;->ᵢʿ:Z

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, v3, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lﹶˏ/ˈٴ;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, p1, Lﹶˏ/ˆʿ;->ᴵʼ:Lﹶˏ/ˆʿ;

    if-eqz v1, :cond_4

    iget v1, v1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1, v5}, Lˈᵔ/ـﹶ;->ﹳﹳ(Lﹶˏ/ˆʿ;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    iget-object p1, p1, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    return-object p1

    :cond_6
    iget-object p1, v1, Lﹶˏ/ᐧˋ;->ʽᐧ:Ljava/net/Proxy;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lﹶˏ/ˋˊ;

    iget-object p1, p1, Lﹶˏ/ˋˊ;->ˑﾞ:Lﹶˏ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v1, p1, Lﹶˏ/ˆʿ;->ᴵʼ:Lﹶˏ/ˆʿ;

    if-eqz v1, :cond_9

    iget v1, v1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-static {p1, p2}, Lˈᵔ/ـﹶ;->ﹳﹳ(Lﹶˏ/ˆʿ;I)I

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    iget-object v1, v3, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lﹶˏ/ˈٴ;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    iget-object v1, p2, Lʽˉ/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lʽˉ/ٴˎ;

    iget-object v1, v1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Lﹶˏ/ـﹶ;

    iget-object v1, v1, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v1, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v2, p2, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Lʽˉ/ˋⁱ;

    iget-object v2, v2, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v2, v2, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, v2, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_1

    :cond_d
    iget-object p2, p2, Lʽˉ/ʿʼ;->ᵢʿ:Ljava/lang/Object;

    check-cast p2, Lʽˉ/ˋⁱ;

    monitor-enter p2

    :try_start_0
    iput-boolean v6, p2, Lʽˉ/ˋⁱ;->ˏʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p1, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p1, p0, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p1, Lﹶˏ/ˋˊ;

    iget-object p1, p1, Lﹶˏ/ˋˊ;->ﹳﹶ:Lﹶˏ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_10
    :pswitch_0
    iget-object p2, p0, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast p2, Lﹶˏ/ˋˊ;

    iget-boolean v1, p2, Lﹶˏ/ˋˊ;->ˋˉ:Z

    if-nez v1, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string v1, "Location"

    iget-object v2, p1, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v2, v1}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    move-object v1, v0

    :cond_12
    if-nez v1, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v2, p1, Lﹶˏ/ˆʿ;->ᐧⁱ:Lﹶˏ/ﾞʽ;

    iget-object v3, v2, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v3, v1}, Lﹶˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v1

    goto :goto_2

    :cond_14
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_15

    goto :goto_4

    :cond_15
    iget-object v3, v2, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-object v3, v3, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iget-object v9, v1, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v9, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-boolean p2, p2, Lﹶˏ/ˋˊ;->ـˆ:Z

    if-nez p2, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {v2}, Lﹶˏ/ﾞʽ;->ـﹶ()Landroidx/leanback/widget/ʿˏ;

    move-result-object p2

    invoke-static {v4}, Lˆˑ/ﹳﹳ;->ˋˊ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "PROPFIND"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget p1, p1, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-nez v9, :cond_17

    if-eq p1, v7, :cond_17

    if-ne p1, v8, :cond_18

    :cond_17
    const/4 v5, 0x1

    :cond_18
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    if-eq p1, v7, :cond_19

    if-eq p1, v8, :cond_19

    const-string p1, "GET"

    invoke-virtual {p2, p1, v0}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    goto :goto_3

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v0, v2, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    :cond_1a
    invoke-virtual {p2, v4, v0}, Landroidx/leanback/widget/ʿˏ;->ˋⁱ(Ljava/lang/String;Lﹶˏ/ˈٴ;)V

    :goto_3
    if-nez v5, :cond_1b

    const-string p1, "Transfer-Encoding"

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ʿˏ;->ˏᴵ(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ʿˏ;->ˏᴵ(Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ʿˏ;->ˏᴵ(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, v2, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    invoke-static {p1, v1}, Lˊˑ/ʽᐧ;->ـﹶ(Lﹶˏ/ˏᴵ;Lﹶˏ/ˏᴵ;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "Authorization"

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/ʿˏ;->ˏᴵ(Ljava/lang/String;)V

    :cond_1c
    iput-object v1, p2, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v0

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ(Ljava/io/IOException;Lʽˉ/ˉי;Lﹶˏ/ﾞʽ;Z)Z
    .locals 3

    iget-object v0, p0, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹶˏ/ˋˊ;

    iget-boolean v0, v0, Lﹶˏ/ˋˊ;->ᵢʿ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p3, p3, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lﹶˏ/ˈٴ;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_3

    :cond_2
    return v1

    :cond_3
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_5

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_7

    if-nez p4, :cond_7

    goto :goto_1

    :cond_5
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_8

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    iget-object p1, p2, Lʽˉ/ˉי;->ﹳﹶ:Lʽˉ/ٴˎ;

    iget p2, p1, Lʽˉ/ٴˎ;->ـﹶ:I

    const/4 p3, 0x1

    if-nez p2, :cond_9

    iget p4, p1, Lʽˉ/ٴˎ;->ʽᐧ:I

    if-nez p4, :cond_9

    iget p4, p1, Lʽˉ/ٴˎ;->ˑʽ:I

    if-nez p4, :cond_9

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    iget-object p4, p1, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    check-cast p4, Lﹶˏ/ᐧˋ;

    if-eqz p4, :cond_a

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p4, 0x0

    if-gt p2, p3, :cond_f

    iget p2, p1, Lʽˉ/ٴˎ;->ʽᐧ:I

    if-gt p2, p3, :cond_f

    iget p2, p1, Lʽˉ/ٴˎ;->ˑʽ:I

    if-lez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Lʽˉ/ٴˎ;->ٴˎ:Ljava/lang/Cloneable;

    check-cast p2, Lʽˉ/ˉי;

    iget-object p2, p2, Lʽˉ/ˉי;->ˋˉ:Lʽˉ/ˋⁱ;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    monitor-enter p2

    :try_start_0
    iget v0, p2, Lʽˉ/ˋⁱ;->ˉⁱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    monitor-exit p2

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object v0, p2, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;

    iget-object v0, v0, Lﹶˏ/ᐧˋ;->ـﹶ:Lﹶˏ/ـﹶ;

    iget-object v0, v0, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    iget-object v2, p1, Lʽˉ/ٴˎ;->ʿʼ:Ljava/lang/Object;

    check-cast v2, Lﹶˏ/ـﹶ;

    iget-object v2, v2, Lﹶˏ/ـﹶ;->ˏᵢ:Lﹶˏ/ˏᴵ;

    invoke-static {v0, v2}, Lˊˑ/ʽᐧ;->ـﹶ(Lﹶˏ/ˏᴵ;Lﹶˏ/ˏᴵ;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_e

    monitor-exit p2

    goto :goto_3

    :cond_e
    :try_start_2
    iget-object p4, p2, Lʽˉ/ˋⁱ;->ʽᐧ:Lﹶˏ/ᐧˋ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_f
    :goto_3
    if-eqz p4, :cond_10

    iput-object p4, p1, Lʽˉ/ٴˎ;->ﹶˆ:Ljava/lang/Object;

    goto :goto_2

    :cond_10
    iget-object p2, p1, Lʽˉ/ٴˎ;->ᐧʻ:Ljava/lang/Object;

    check-cast p2, Lʽˉ/ˑי;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lʽˉ/ˑי;->ˑʽ()Z

    move-result p2

    if-ne p2, p3, :cond_11

    goto :goto_2

    :cond_11
    iget-object p1, p1, Lʽˉ/ٴˎ;->ˏᵢ:Ljava/lang/Object;

    check-cast p1, Lʼﹶ/ﾞˊ;

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p1}, Lʼﹶ/ﾞˊ;->ᵎˏ()Z

    move-result p1

    :goto_4
    if-nez p1, :cond_13

    return v1

    :cond_13
    return p3
.end method

.method public final ـﹶ(Lˈᵔ/ٴˎ;)Lﹶˏ/ˆʿ;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lˈᵔ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "Authorization"

    iget-object v4, v2, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v0, v3}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lﹶˏ/ﾞʽ;->ـﹶ()Landroidx/leanback/widget/ʿˏ;

    move-result-object v0

    iget-object v4, v1, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Lʼⁱ/ʽᐧ;

    invoke-virtual {v5, v3, v4}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object v0

    const/16 v2, 0x133

    iget v5, v0, Lﹶˏ/ˆʿ;->ᐧˋ:I

    if-eq v5, v2, :cond_1

    const/16 v2, 0x134

    if-eq v5, v2, :cond_1

    packed-switch v5, :pswitch_data_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    :pswitch_0
    iget-object v2, v4, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    invoke-virtual {v2, v3}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    iget-object v3, v2, Lˈᵔ/ٴˎ;->ـﹶ:Lʽˉ/ˉי;

    sget-object v4, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v11, v3, Lʽˉ/ˉי;->ᴵʼ:Lʽˉ/ʿʼ;

    if-nez v11, :cond_14

    monitor-enter v3

    :try_start_0
    iget-boolean v11, v3, Lʽˉ/ˉי;->ʾʼ:Z

    if-nez v11, :cond_13

    iget-boolean v11, v3, Lʽˉ/ˉי;->ﾞᐧ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_12

    monitor-exit v3

    if-eqz v0, :cond_4

    new-instance v0, Lʽˉ/ٴˎ;

    iget-object v11, v3, Lʽˉ/ˉי;->ˎˑ:Lʽˉ/ˏᴵ;

    iget-object v12, v4, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    iget-boolean v13, v12, Lﹶˏ/ˏᴵ;->ˉי:Z

    iget-object v14, v3, Lʽˉ/ˉי;->ᐧⁱ:Lﹶˏ/ˋˊ;

    if-eqz v13, :cond_3

    iget-object v13, v14, Lﹶˏ/ˋˊ;->ᵢٴ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v13, :cond_2

    iget-object v15, v14, Lﹶˏ/ˋˊ;->ᵔٴ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v7, v14, Lﹶˏ/ˋˊ;->ᵔ:Lﹶˏ/ٴˎ;

    move-object/from16 v24, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_3
    new-instance v7, Lﹶˏ/ـﹶ;

    iget-object v13, v14, Lﹶˏ/ˋˊ;->ﾞᐧ:Lﹶˏ/ʽᐧ;

    iget-object v15, v14, Lﹶˏ/ˋˊ;->ˑⁱ:Ljavax/net/SocketFactory;

    iget-object v5, v14, Lﹶˏ/ˋˊ;->ˑﾞ:Lﹶˏ/ʽᐧ;

    iget-object v6, v14, Lﹶˏ/ˋˊ;->ʻʿ:Ljava/util/List;

    move-object/from16 v29, v8

    iget-object v8, v14, Lﹶˏ/ˋˊ;->ᵔﹳ:Ljava/util/List;

    iget-object v14, v14, Lﹶˏ/ˋˊ;->ʾʼ:Ljava/net/ProxySelector;

    move/from16 v30, v10

    iget-object v10, v12, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget v12, v12, Lﹶˏ/ˏᴵ;->ʿʼ:I

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v14

    invoke-direct/range {v17 .. v28}, Lﹶˏ/ـﹶ;-><init>(Ljava/lang/String;ILﹶˏ/ʽᐧ;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lﹶˏ/ٴˎ;Lﹶˏ/ʽᐧ;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    invoke-direct {v0, v11, v7, v3}, Lʽˉ/ٴˎ;-><init>(Lʽˉ/ˏᴵ;Lﹶˏ/ـﹶ;Lʽˉ/ˉי;)V

    iput-object v0, v3, Lʽˉ/ˉי;->ﹳﹶ:Lʽˉ/ٴˎ;

    goto :goto_4

    :cond_4
    move-object/from16 v29, v8

    move/from16 v30, v10

    :goto_4
    :try_start_1
    iget-boolean v0, v3, Lʽˉ/ˉי;->ˑⁱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_11

    :try_start_2
    invoke-virtual {v2, v4}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v0

    invoke-virtual {v9}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v4, Lﹶˏ/ᐧⁱ;->ᐧʻ:Lﹶˏ/ˎˑ;

    invoke-virtual {v4}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v4

    iget-object v6, v4, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-nez v6, :cond_5

    iput-object v4, v0, Lﹶˏ/ᐧⁱ;->ˉי:Lﹶˏ/ˆʿ;

    invoke-virtual {v0}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "priorResponse.body != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    iget-object v0, v3, Lʽˉ/ˉי;->ᴵʼ:Lʽˉ/ʿʼ;

    invoke-virtual {v1, v9, v0}, Lˈᵔ/ـﹶ;->ʽᐧ(Lﹶˏ/ˆʿ;Lʽˉ/ʿʼ;)Lﹶˏ/ﾞʽ;

    move-result-object v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lʽˉ/ʿʼ;->ᐧⁱ:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lʽˉ/ˉי;->ـˆ:Z

    if-nez v0, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, v3, Lʽˉ/ˉי;->ـˆ:Z

    iget-object v0, v3, Lʽˉ/ˉי;->ᐧˋ:Lʽˉ/ﹶˆ;

    invoke-virtual {v0}, Lᵔﾞ/ﹳﹳ;->ﹶˆ()Z

    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual {v3, v6}, Lʽˉ/ˉי;->ˉי(Z)V

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :try_start_4
    iget-object v0, v4, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lﹶˏ/ˈٴ;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :goto_8
    return-object v9

    :cond_a
    iget-object v0, v9, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lˊˑ/ʽᐧ;->ˑʽ(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    add-int/lit8 v10, v30, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_c

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lʽˉ/ˉי;->ˉי(Z)V

    move-object/from16 v8, v29

    goto/16 :goto_1

    :cond_c
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    nop

    instance-of v0, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    invoke-virtual {v1, v6, v3, v4, v0}, Lˈᵔ/ـﹶ;->ˑʽ(Ljava/io/IOException;Lʽˉ/ˉי;Lﹶˏ/ﾞʽ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8, v6}, Lʻי/ˏʾ;->ˊﹶ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v3, v7}, Lʽˉ/ˉי;->ˉי(Z)V

    :goto_9
    move/from16 v10, v30

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    :try_start_6
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v6, v2}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    throw v6

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->ˆʿ:Ljava/io/IOException;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v3, v4, v7}, Lˈᵔ/ـﹶ;->ˑʽ(Ljava/io/IOException;Lʽˉ/ˉי;Lﹶˏ/ﾞʽ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v8, v29

    check-cast v8, Ljava/util/Collection;

    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->ᐧⁱ:Ljava/io/IOException;

    invoke-static {v8, v0}, Lʻי/ˏʾ;->ˊﹶ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lʽˉ/ˉי;->ˉי(Z)V

    goto :goto_9

    :cond_f
    :try_start_7
    iget-object v0, v6, Lokhttp3/internal/connection/RouteException;->ᐧⁱ:Ljava/io/IOException;

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    invoke-static {v0, v4}, Lˈי/ʾˈ;->ـﹶ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_10
    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    invoke-virtual {v3, v2}, Lʽˉ/ˉי;->ˉי(Z)V

    throw v0

    :cond_12
    :try_start_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_13
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_d
    monitor-exit v3

    throw v0

    :cond_14
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v0, v2, Lˈᵔ/ٴˎ;->ʿʼ:Lﹶˏ/ﾞʽ;

    invoke-virtual {v0}, Lﹶˏ/ﾞʽ;->ـﹶ()Landroidx/leanback/widget/ʿˏ;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v8, v0, Lﹶˏ/ﾞʽ;->ﹳﹳ:Lﹶˏ/ˈٴ;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lﹶˏ/ˈٴ;->contentType()Lﹶˏ/ˎٴ;

    move-result-object v9

    if-eqz v9, :cond_15

    iget-object v10, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lʼⁱ/ʽᐧ;

    iget-object v9, v9, Lﹶˏ/ˎٴ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v10, v4, v9}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, Lﹶˏ/ˈٴ;->contentLength()J

    move-result-wide v8

    const-string v10, "Transfer-Encoding"

    cmp-long v11, v8, v6

    if-eqz v11, :cond_16

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v9, Lʼⁱ/ʽᐧ;

    invoke-virtual {v9, v5, v8}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroidx/leanback/widget/ʿˏ;->ˏᴵ(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    iget-object v8, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v8, Lʼⁱ/ʽᐧ;

    const-string v9, "chunked"

    invoke-virtual {v8, v10, v9}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/leanback/widget/ʿˏ;->ˏᴵ(Ljava/lang/String;)V

    :cond_17
    :goto_e
    iget-object v8, v0, Lﹶˏ/ﾞʽ;->ˑʽ:Lﹶˏ/ᴵʿ;

    const-string v9, "Host"

    invoke-virtual {v8, v9}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v0, Lﹶˏ/ﾞʽ;->ـﹶ:Lﹶˏ/ˏᴵ;

    if-nez v10, :cond_18

    invoke-static {v12, v11}, Lˊˑ/ʽᐧ;->ʿˏ(Lﹶˏ/ˏᴵ;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Lʼⁱ/ʽᐧ;

    invoke-virtual {v13, v9, v10}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v9, "Connection"

    invoke-virtual {v8, v9}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    iget-object v10, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lʼⁱ/ʽᐧ;

    const-string v13, "Keep-Alive"

    invoke-virtual {v10, v9, v13}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v9, "Accept-Encoding"

    invoke-virtual {v8, v9}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "gzip"

    if-nez v10, :cond_1a

    const-string v10, "Range"

    invoke-virtual {v8, v10}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1a

    iget-object v10, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Lʼⁱ/ʽᐧ;

    invoke-virtual {v10, v9, v13}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    iget-object v10, v1, Lˈᵔ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v10, Lﹶˏ/ˏʾ;

    invoke-interface {v10, v12}, Lﹶˏ/ˏʾ;->ᐧʻ(Lﹶˏ/ˏᴵ;)Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_1e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v11, 0x1

    if-ltz v11, :cond_1c

    move-object/from16 v6, v17

    check-cast v6, Lﹶˏ/ˉי;

    if-lez v11, :cond_1b

    const-string v7, "; "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget-object v7, v6, Lﹶˏ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lﹶˏ/ˉי;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v18

    const-wide/16 v6, -0x1

    goto :goto_10

    :cond_1c
    invoke-static {}, Lʻי/ˉⁱ;->ᵎʽ()V

    throw v16

    :cond_1d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lʼⁱ/ʽᐧ;

    const-string v11, "Cookie"

    invoke-virtual {v7, v11, v6}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v6, "User-Agent"

    invoke-virtual {v8, v6}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    iget-object v7, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lʼⁱ/ʽᐧ;

    const-string v8, "okhttp/4.12.0"

    invoke-virtual {v7, v6, v8}, Lʼⁱ/ʽᐧ;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v3}, Landroidx/leanback/widget/ʿˏ;->ˏᵢ()Lﹶˏ/ﾞʽ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lˈᵔ/ٴˎ;->ʽᐧ(Lﹶˏ/ﾞʽ;)Lﹶˏ/ˆʿ;

    move-result-object v2

    iget-object v3, v2, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    invoke-static {v10, v12, v3}, Lˈᵔ/ʿʼ;->ʽᐧ(Lﹶˏ/ˏʾ;Lﹶˏ/ˏᴵ;Lﹶˏ/ᴵʿ;)V

    invoke-virtual {v2}, Lﹶˏ/ˆʿ;->ˑʽ()Lﹶˏ/ᐧⁱ;

    move-result-object v10

    iput-object v0, v10, Lﹶˏ/ᐧⁱ;->ـﹶ:Lﹶˏ/ﾞʽ;

    if-eqz v9, :cond_22

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_20

    move-object/from16 v6, v16

    :cond_20
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {v2}, Lˈᵔ/ʿʼ;->ـﹶ(Lﹶˏ/ˆʿ;)Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v2, v2, Lﹶˏ/ˆʿ;->ﹳﹶ:Lﹶˏ/ˎˑ;

    if-eqz v2, :cond_22

    new-instance v6, Lᵔﾞ/ˋⁱ;

    invoke-virtual {v2}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v2

    invoke-direct {v6, v2}, Lᵔﾞ/ˋⁱ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    invoke-virtual {v3}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v2

    invoke-virtual {v2, v0}, Lʼⁱ/ʽᐧ;->ʿʼ(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lʼⁱ/ʽᐧ;->ʿʼ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lʼⁱ/ʽᐧ;->ﹳﹳ()Lﹶˏ/ᴵʿ;

    move-result-object v0

    invoke-virtual {v0}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object v0

    iput-object v0, v10, Lﹶˏ/ᐧⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    invoke-virtual {v3, v4}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v5, v16

    goto :goto_11

    :cond_21
    move-object v5, v0

    :goto_11
    new-instance v0, Lˈᵔ/ᐧʻ;

    new-instance v8, Lᵔﾞ/ˋˊ;

    invoke-direct {v8, v6}, Lᵔﾞ/ˋˊ;-><init>(Lᵔﾞ/ᐧⁱ;)V

    const/4 v9, 0x0

    move-object v4, v0

    const-wide/16 v2, -0x1

    move-wide v6, v2

    invoke-direct/range {v4 .. v9}, Lˈᵔ/ᐧʻ;-><init>(Ljava/lang/Object;JLᵔﾞ/ᐧʻ;I)V

    iput-object v0, v10, Lﹶˏ/ᐧⁱ;->ᐧʻ:Lﹶˏ/ˎˑ;

    :cond_22
    invoke-virtual {v10}, Lﹶˏ/ᐧⁱ;->ـﹶ()Lﹶˏ/ˆʿ;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
