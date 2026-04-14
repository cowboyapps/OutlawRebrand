.class public final Lⁱᴵ/ᵢʿ;
.super Lⁱᴵ/ᵎʽ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Ljava/lang/reflect/Method;

.field public final ˏᵢ:Ljava/lang/Object;

.field public final ٴˎ:I

.field public final ᐧʻ:Lⁱᴵ/ˋⁱ;

.field public final synthetic ﹳﹳ:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILⁱᴵ/ˋⁱ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lⁱᴵ/ᵢʿ;->ﹳﹳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ᵢʿ;->ʿʼ:Ljava/lang/reflect/Method;

    iput p2, p0, Lⁱᴵ/ᵢʿ;->ٴˎ:I

    iput-object p3, p0, Lⁱᴵ/ᵢʿ;->ᐧʻ:Lⁱᴵ/ˋⁱ;

    iput-object p4, p0, Lⁱᴵ/ᵢʿ;->ˏᵢ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILﹶˏ/ᴵʿ;Lⁱᴵ/ˋⁱ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lⁱᴵ/ᵢʿ;->ﹳﹳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ᵢʿ;->ʿʼ:Ljava/lang/reflect/Method;

    iput p2, p0, Lⁱᴵ/ᵢʿ;->ٴˎ:I

    iput-object p3, p0, Lⁱᴵ/ᵢʿ;->ˏᵢ:Ljava/lang/Object;

    iput-object p4, p0, Lⁱᴵ/ᵢʿ;->ᐧʻ:Lⁱᴵ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lⁱᴵ/ˑⁱ;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lⁱᴵ/ᵢʿ;->ᐧʻ:Lⁱᴵ/ˋⁱ;

    iget-object v1, p0, Lⁱᴵ/ᵢʿ;->ˏᵢ:Ljava/lang/Object;

    iget-object v2, p0, Lⁱᴵ/ᵢʿ;->ʿʼ:Ljava/lang/reflect/Method;

    iget v3, p0, Lⁱᴵ/ᵢʿ;->ٴˎ:I

    const/4 v4, 0x0

    iget v5, p0, Lⁱᴵ/ᵢʿ;->ﹳﹳ:I

    packed-switch v5, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v7, "form-data; name=\""

    const-string v8, "\""

    invoke-static {v7, v6, v8}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Content-Disposition"

    const-string v8, "Content-Transfer-Encoding"

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    filled-new-array {v7, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/media/session/ˑʽ;->ﹳˑ([Ljava/lang/String;)Lﹶˏ/ᴵʿ;

    move-result-object v6

    invoke-interface {v0, v5}, Lⁱᴵ/ˋⁱ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﹶˏ/ˈٴ;

    invoke-virtual {p1, v6, v5}, Lⁱᴵ/ˑⁱ;->ˑʽ(Lﹶˏ/ᴵʿ;Lﹶˏ/ˈٴ;)V

    goto :goto_0

    :cond_0
    const-string p1, "Part map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v6, p2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, p2}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Part map contained null key."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, p2}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    :cond_3
    const-string p1, "Part map was null."

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, p1, p2}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-interface {v0, p2}, Lⁱᴵ/ˋⁱ;->ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶˏ/ˈٴ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lﹶˏ/ᴵʿ;

    invoke-virtual {p1, v1, v0}, Lⁱᴵ/ˑⁱ;->ˑʽ(Lﹶˏ/ᴵʿ;Lﹶˏ/ˈٴ;)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {v2, v3, p2, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
