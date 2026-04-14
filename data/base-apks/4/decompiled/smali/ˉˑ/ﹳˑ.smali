.class public abstract Lˉˑ/ﹳˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Ljava/util/regex/Pattern;

.field public static final ʿʼ:Ljava/util/regex/Pattern;

.field public static final ˏᵢ:Ljava/lang/String;

.field public static final ˑʽ:Ljava/util/regex/Pattern;

.field public static final ـﹶ:Ljava/util/regex/Pattern;

.field public static final ٴˎ:Ljava/util/regex/Pattern;

.field public static final ᐧʻ:Ljava/lang/String;

.field public static final ﹳﹳ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ﹳˑ;->ـﹶ:Ljava/util/regex/Pattern;

    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ﹳˑ;->ʽᐧ:Ljava/util/regex/Pattern;

    const-string v0, "Content-Length:\\s?(\\d+)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ﹳˑ;->ˑʽ:Ljava/util/regex/Pattern;

    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ﹳˑ;->ﹳﹳ:Ljava/util/regex/Pattern;

    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ﹳˑ;->ʿʼ:Ljava/util/regex/Pattern;

    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lˉˑ/ﹳˑ;->ٴˎ:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xa

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lˉˑ/ﹳˑ;->ᐧʻ:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lˉˑ/ﹳˑ;->ˏᵢ:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static ʽᐧ(Ljava/lang/String;)Lᵎᴵ/ˉᵎ;
    .locals 7

    if-nez p0, :cond_0

    sget-object p0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object p0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Lᵎᴵ/ᵎـ;->ʿʼ(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v1, -0x1

    const-string v2, ",\\s?"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    invoke-static {v4}, Lˉˑ/ﹳˑ;->ـﹶ(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    array-length v6, v0

    if-ge v6, v5, :cond_1

    array-length v6, v0

    invoke-static {v6, v5}, Lᵎᴵ/ᐧⁱ;->ٴˎ(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    aput-object v4, v0, v3

    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v0}, Lᵎᴵ/ﹳﹶ;->ˑי(I[Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʼ(Ljava/lang/String;)Lᵢᵢ/ˉⁱ;
    .locals 5

    sget-object v0, Lˉˑ/ﹳˑ;->ʿʼ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-instance p0, Lᵢᵢ/ˉⁱ;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v3, v2}, Lᵢᵢ/ˉⁱ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object v0, Lˉˑ/ﹳˑ;->ٴˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lᵢᵢ/ˉⁱ;

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v3, v0, v2, v2}, Lᵢᵢ/ˉⁱ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid WWW-Authenticate header "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static ˏᵢ(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "TEARDOWN"

    return-object p0

    :pswitch_1
    const-string p0, "SET_PARAMETER"

    return-object p0

    :pswitch_2
    const-string p0, "SETUP"

    return-object p0

    :pswitch_3
    const-string p0, "REDIRECT"

    return-object p0

    :pswitch_4
    const-string p0, "RECORD"

    return-object p0

    :pswitch_5
    const-string p0, "PLAY_NOTIFY"

    return-object p0

    :pswitch_6
    const-string p0, "PLAY"

    return-object p0

    :pswitch_7
    const-string p0, "PAUSE"

    return-object p0

    :pswitch_8
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_9
    const-string p0, "GET_PARAMETER"

    return-object p0

    :pswitch_a
    const-string p0, "DESCRIBE"

    return-object p0

    :pswitch_b
    const-string p0, "ANNOUNCE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˑʽ(Ljava/lang/String;)Lʾـ/ᐧʻ;
    .locals 6

    sget-object v0, Lˉˑ/ﹳˑ;->ﹳﹳ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_0
    const-wide/32 v2, 0xea60

    :goto_0
    new-instance p0, Lʾـ/ᐧʻ;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v2, v3, v0}, Lʾـ/ᐧʻ;-><init>(Ljava/lang/Object;JI)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->ʽᐧ(Ljava/lang/String;Ljava/lang/Exception;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static ـﹶ(Ljava/lang/String;)I
    .locals 14

    const/16 v0, 0xb

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v13, "DESCRIBE"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v13, "ANNOUNCE"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v13, "SETUP"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v13, "PAUSE"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v13, "SET_PARAMETER"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x7

    goto :goto_0

    :sswitch_5
    const-string v13, "REDIRECT"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v12, 0x6

    goto :goto_0

    :sswitch_6
    const-string v13, "PLAY"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v12, 0x5

    goto :goto_0

    :sswitch_7
    const-string v13, "PLAY_NOTIFY"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v12, 0x4

    goto :goto_0

    :sswitch_8
    const-string v13, "OPTIONS"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v12, 0x3

    goto :goto_0

    :sswitch_9
    const-string v13, "GET_PARAMETER"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v12, 0x2

    goto :goto_0

    :sswitch_a
    const-string v13, "TEARDOWN"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v12, 0x1

    goto :goto_0

    :sswitch_b
    const-string v13, "RECORD"

    invoke-virtual {p0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v12, 0x0

    :goto_0
    packed-switch v12, :pswitch_data_0

    return v11

    :pswitch_0
    return v9

    :pswitch_1
    return v10

    :pswitch_2
    return v1

    :pswitch_3
    return v6

    :pswitch_4
    return v0

    :pswitch_5
    return v2

    :pswitch_6
    return v5

    :pswitch_7
    return v4

    :pswitch_8
    return v7

    :pswitch_9
    return v8

    :pswitch_a
    const/16 p0, 0xc

    return p0

    :pswitch_b
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x70269faf -> :sswitch_b
        -0x3480a9fc -> :sswitch_a
        -0x29e53a40 -> :sswitch_9
        -0x1faded82 -> :sswitch_8
        -0x5073d4c -> :sswitch_7
        0x258334 -> :sswitch_6
        0x62e7dc -> :sswitch_5
        0x43f13cc -> :sswitch_4
        0x4862dd6 -> :sswitch_3
        0x4b2425d -> :sswitch_2
        0x7ed8469 -> :sswitch_1
        0x6b56a6cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ٴˎ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧʻ(Lˉˑ/ˈٴ;)Lᵎᴵ/ˉᵎ;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lˉˑ/ˈٴ;->ˑʽ:Lˉˑ/ˏᴵ;

    const-string v3, "CSeq"

    invoke-virtual {v2, v3}, Lˉˑ/ˏᴵ;->ˑʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    new-instance v2, Lᵎᴵ/ᐧˋ;

    invoke-direct {v2}, Lᵎᴵ/ᐧˋ;-><init>()V

    iget v4, p0, Lˉˑ/ˈٴ;->ʽᐧ:I

    invoke-static {v4}, Lˉˑ/ﹳˑ;->ˏᵢ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lˉˑ/ˈٴ;->ـﹶ:Landroid/net/Uri;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    const-string v4, "RTSP/1.0"

    aput-object v4, v6, v0

    const-string v4, "%s %s %s"

    invoke-static {v4, v6}, Lᵢᵢ/ﹳˎ;->ˏᴵ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    iget-object v4, p0, Lˉˑ/ˈٴ;->ˑʽ:Lˉˑ/ˏᴵ;

    invoke-virtual {v4}, Lˉˑ/ˏᴵ;->ـﹶ()Lᵎᴵ/ˋˉ;

    move-result-object v4

    invoke-virtual {v4}, Lᵎᴵ/ˋˉ;->ʿʼ()Lᵎᴵ/ﾞᐧ;

    move-result-object v5

    invoke-virtual {v5}, Lᵎᴵ/ˆʿ;->ˏᴵ()Lᵎᴵ/ﾞﾞ;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lᵎᴵ/ˋˉ;->ﹳﹳ(Ljava/lang/String;)Lᵎᴵ/ﹳﹶ;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v6, v10, v3

    aput-object v9, v10, v1

    const-string v9, "%s: %s"

    invoke-static {v9, v10}, Lᵢᵢ/ﹳˎ;->ˏᴵ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    add-int/2addr v8, v1

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-virtual {v2, v0}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    iget-object p0, p0, Lˉˑ/ˈٴ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lᵎᴵ/ᐧˋ;->ﹳﹳ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳﹳ(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/ﹳﾞ;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
