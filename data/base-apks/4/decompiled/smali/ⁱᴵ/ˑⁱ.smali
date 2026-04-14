.class public final Lⁱᴵ/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˉⁱ:[C

.field public static final ˋⁱ:Ljava/util/regex/Pattern;


# instance fields
.field public final ʽᐧ:Lﹶˏ/ˏᴵ;

.field public final ʿʼ:Landroidx/leanback/widget/ʿˏ;

.field public final ˉי:Lᴵﹳ/ˉⁱ;

.field public ˏʾ:Lﹶˏ/ˈٴ;

.field public final ˏᵢ:Z

.field public ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Lʼⁱ/ʽᐧ;

.field public ᐧʻ:Lﹶˏ/ˎٴ;

.field public ﹳﹳ:Lˑـ/ʽᐧ;

.field public final ﹶˆ:Lיﹶ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lⁱᴵ/ˑⁱ;->ˉⁱ:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lⁱᴵ/ˑⁱ;->ˋⁱ:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lﹶˏ/ˏᴵ;Ljava/lang/String;Lﹶˏ/ᴵʿ;Lﹶˏ/ˎٴ;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lⁱᴵ/ˑⁱ;->ʽᐧ:Lﹶˏ/ˏᴵ;

    iput-object p3, p0, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    new-instance p1, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {p1}, Landroidx/leanback/widget/ʿˏ;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ʿʼ:Landroidx/leanback/widget/ʿˏ;

    iput-object p5, p0, Lⁱᴵ/ˑⁱ;->ᐧʻ:Lﹶˏ/ˎٴ;

    iput-boolean p6, p0, Lⁱᴵ/ˑⁱ;->ˏᵢ:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lﹶˏ/ᴵʿ;->ﹶˆ()Lʼⁱ/ʽᐧ;

    move-result-object p1

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    goto :goto_0

    :cond_0
    new-instance p1, Lʼⁱ/ʽᐧ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lʼⁱ/ʽᐧ;-><init>(I)V

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lᴵﹳ/ˉⁱ;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lᴵﹳ/ˉⁱ;-><init>(I)V

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ˉי:Lᴵﹳ/ˉⁱ;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    new-instance p1, Lיﹶ/ـﹶ;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lיﹶ/ـﹶ;-><init>(I)V

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ﹶˆ:Lיﹶ/ـﹶ;

    sget-object p2, Lﹶˏ/ﹳˎ;->ٴˎ:Lﹶˏ/ˎٴ;

    iget-object p3, p2, Lﹶˏ/ˎٴ;->ʽᐧ:Ljava/lang/String;

    const-string p4, "multipart"

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p2, p1, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "multipart != "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    invoke-static {p2}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object p1

    iput-object p1, p0, Lⁱᴵ/ˑⁱ;->ᐧʻ:Lﹶˏ/ˎٴ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed content type: "

    invoke-static {v0, p2}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    iget-object v0, p0, Lⁱᴵ/ˑⁱ;->ٴˎ:Lʼⁱ/ʽᐧ;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Lʼⁱ/ʽᐧ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ˑʽ(Lﹶˏ/ᴵʿ;Lﹶˏ/ˈٴ;)V
    .locals 2

    iget-object v0, p0, Lⁱᴵ/ˑⁱ;->ﹶˆ:Lיﹶ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lﹶˏ/ᵎˏ;

    invoke-direct {v1, p1, p2}, Lﹶˏ/ᵎˏ;-><init>(Lﹶˏ/ᴵʿ;Lﹶˏ/ˈٴ;)V

    iget-object p1, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lⁱᴵ/ˑⁱ;->ˉי:Lᴵﹳ/ˉⁱ;

    if-eqz p3, :cond_0

    iget-object p3, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v9, 0x53

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v8, 0x53

    const/4 v1, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 v9, 0x5b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/16 v8, 0x5b

    const/4 v1, 0x0

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final ﹳﹳ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iget-object v0, p0, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lⁱᴵ/ˑⁱ;->ʽᐧ:Lﹶˏ/ˏᴵ;

    invoke-virtual {v2, v0}, Lﹶˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;

    move-result-object v0

    iput-object v0, p0, Lⁱᴵ/ˑⁱ;->ﹳﹳ:Lˑـ/ʽᐧ;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lⁱᴵ/ˑⁱ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lⁱᴵ/ˑⁱ;->ﹳﹳ:Lˑـ/ʽᐧ;

    iget-object v0, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    :cond_2
    iget-object v0, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/16 v10, 0xd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    const/16 v10, 0xd3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\'<>#&="

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lⁱᴵ/ˑⁱ;->ﹳﹳ:Lˑـ/ʽᐧ;

    iget-object v0, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    :cond_5
    iget-object v0, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/16 v10, 0xdb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p3, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    const/4 v8, 0x1

    const/16 v10, 0xdb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
