.class public final Lʻ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ٴˎ;


# instance fields
.field public final ˆʿ:Ljava/util/ArrayList;

.field public ˆᵔ:Lʻ/ـﹶ;

.field public ˋˉ:Lʻ/ʿˏ;

.field public final ˎˑ:Lʻ/ٴˎ;

.field public ـˆ:Lʻ/ﹳﹳ;

.field public ᐧˋ:Lʻ/ˑי;

.field public final ᐧⁱ:Landroid/content/Context;

.field public ᴵʼ:Lʻ/ˎٴ;

.field public ᵢʿ:Lʻ/ˑʽ;

.field public ﹳﹶ:Lʻ/ٴˎ;

.field public ﾞᐧ:Lʻ/ٴˎ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʻ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lʻ/ˉי;->ᐧⁱ:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lʻ/ˉי;->ˎˑ:Lʻ/ٴˎ;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lʻ/ˉי;->ˆʿ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lʻ/ٴˎ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final ˆʿ([BII)I
    .locals 1

    iget-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lˊﹶ/ﹶˆ;->ˆʿ([BII)I

    move-result p1

    return p1
.end method

.method public final ˉי()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ٴˎ;->ˉי()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ˏᴵ(Lʻ/ﹶˆ;)J
    .locals 6

    iget-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iget-object v2, p1, Lʻ/ﹶˆ;->ـﹶ:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lʻ/ˉי;->ᐧⁱ:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    if-nez v0, :cond_2

    new-instance v0, Lʻ/ـﹶ;

    invoke-direct {v0, v5}, Lʻ/ـﹶ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_2
    iget-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lʻ/ˉי;->ᵢʿ:Lʻ/ˑʽ;

    if-nez v0, :cond_4

    new-instance v0, Lʻ/ˑʽ;

    invoke-direct {v0, v5}, Lʻ/ˑʽ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lʻ/ˉי;->ᵢʿ:Lʻ/ˑʽ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_4
    iget-object v0, p0, Lʻ/ˉי;->ᵢʿ:Lʻ/ˑʽ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lʻ/ˉי;->ˎˑ:Lʻ/ٴˎ;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lʻ/ˉי;->ﹳﹶ:Lʻ/ٴˎ;

    if-nez v0, :cond_6

    :try_start_0
    const-class v0, Lˊˆ/ـﹶ;

    sget v1, Lˊˆ/ـﹶ;->ﹳﹶ:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻ/ٴˎ;

    iput-object v0, p0, Lʻ/ˉי;->ﹳﹶ:Lʻ/ٴˎ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lᵢᵢ/ـﹶ;->ᐧˋ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lʻ/ˉי;->ﹳﹶ:Lʻ/ٴˎ;

    if-nez v0, :cond_6

    iput-object v3, p0, Lʻ/ˉי;->ﹳﹶ:Lʻ/ٴˎ;

    :cond_6
    iget-object v0, p0, Lʻ/ˉי;->ﹳﹶ:Lʻ/ٴˎ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lʻ/ˉי;->ˋˉ:Lʻ/ʿˏ;

    if-nez v0, :cond_8

    new-instance v0, Lʻ/ʿˏ;

    invoke-direct {v0}, Lʻ/ʿˏ;-><init>()V

    iput-object v0, p0, Lʻ/ˉי;->ˋˉ:Lʻ/ʿˏ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_8
    iget-object v0, p0, Lʻ/ˉי;->ˋˉ:Lʻ/ʿˏ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lʻ/ˉי;->ـˆ:Lʻ/ﹳﹳ;

    if-nez v0, :cond_a

    new-instance v0, Lʻ/ﹳﹳ;

    invoke-direct {v0, v1}, Lʻ/ʽᐧ;-><init>(Z)V

    iput-object v0, p0, Lʻ/ˉי;->ـˆ:Lʻ/ﹳﹳ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_a
    iget-object v0, p0, Lʻ/ˉי;->ـˆ:Lʻ/ﹳﹳ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lʻ/ˉי;->ᴵʼ:Lʻ/ˎٴ;

    if-nez v0, :cond_e

    new-instance v0, Lʻ/ˎٴ;

    invoke-direct {v0, v5}, Lʻ/ˎٴ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lʻ/ˉי;->ᴵʼ:Lʻ/ˎٴ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_e
    iget-object v0, p0, Lʻ/ˉי;->ᴵʼ:Lʻ/ˎٴ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    if-nez v0, :cond_10

    new-instance v0, Lʻ/ـﹶ;

    invoke-direct {v0, v5}, Lʻ/ـﹶ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_10
    iget-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lʻ/ˉי;->ᐧˋ:Lʻ/ˑי;

    if-nez v0, :cond_12

    new-instance v0, Lʻ/ˑי;

    invoke-direct {v0, v1}, Lʻ/ʽᐧ;-><init>(Z)V

    iput-object v0, p0, Lʻ/ˉי;->ᐧˋ:Lʻ/ˑי;

    invoke-virtual {p0, v0}, Lʻ/ˉי;->ـﹶ(Lʻ/ٴˎ;)V

    :cond_12
    iget-object v0, p0, Lʻ/ˉי;->ᐧˋ:Lʻ/ˑי;

    iput-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    :goto_4
    iget-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    invoke-interface {v0, p1}, Lʻ/ٴˎ;->ˏᴵ(Lʻ/ﹶˆ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˑי()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lʻ/ˉי;->ﾞᐧ:Lʻ/ٴˎ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lʻ/ٴˎ;->ˑי()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ـﹶ(Lʻ/ٴˎ;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lʻ/ˉי;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʻ/ﹳˎ;

    invoke-interface {p1, v1}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ﹶˆ(Lʻ/ﹳˎ;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lʻ/ˉי;->ˎˑ:Lʻ/ٴˎ;

    invoke-interface {v0, p1}, Lʻ/ٴˎ;->ﹶˆ(Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lʻ/ˉי;->ᐧˋ:Lʻ/ˑי;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ˆᵔ:Lʻ/ـﹶ;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ᵢʿ:Lʻ/ˑʽ;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ﹳﹶ:Lʻ/ٴˎ;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ˋˉ:Lʻ/ʿˏ;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ـˆ:Lʻ/ﹳﹳ;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    iget-object v0, p0, Lʻ/ˉי;->ᴵʼ:Lʻ/ˎٴ;

    invoke-static {v0, p1}, Lʻ/ˉי;->ˑʽ(Lʻ/ٴˎ;Lʻ/ﹳˎ;)V

    return-void
.end method
