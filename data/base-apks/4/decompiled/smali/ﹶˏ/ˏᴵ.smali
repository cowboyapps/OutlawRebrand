.class public final Lﹶˏ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏʾ:[C


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:I

.field public final ˉי:Z

.field public final ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Ljava/util/ArrayList;

.field public final ᐧʻ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Ljava/lang/String;

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lﹶˏ/ˏᴵ;->ˏʾ:[C

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lﹶˏ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lﹶˏ/ˏᴵ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iput p5, p0, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iput-object p6, p0, Lﹶˏ/ˏᴵ;->ٴˎ:Ljava/util/ArrayList;

    iput-object p7, p0, Lﹶˏ/ˏᴵ;->ᐧʻ:Ljava/util/ArrayList;

    iput-object p8, p0, Lﹶˏ/ˏᴵ;->ˏᵢ:Ljava/lang/String;

    iput-object p9, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lﹶˏ/ˏᴵ;->ˉי:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lﹶˏ/ˏᴵ;

    if-eqz v0, :cond_0

    check-cast p1, Lﹶˏ/ˏᴵ;

    iget-object p1, p1, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽᐧ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᵢ()Ljava/lang/String;
    .locals 11

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lﹶˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0xfb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v10, 0xfb

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    invoke-virtual {v0}, Lˑـ/ʽᐧ;->ˑʽ()Lﹶˏ/ˏᴵ;

    move-result-object v0

    iget-object v0, v0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˑʽ()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x2f

    const/4 v4, 0x4

    invoke-static {v1, v3, v0, v2, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "?#"

    invoke-static {v0, v2, v1, v4}, Lˊˑ/ʽᐧ;->ʿʼ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v3, v0, v2}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final ـﹶ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x40

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v3, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(Ljava/lang/String;)Lˑـ/ʽᐧ;
    .locals 1

    :try_start_0
    new-instance v0, Lˑـ/ʽᐧ;

    invoke-direct {v0}, Lˑـ/ʽᐧ;-><init>()V

    invoke-virtual {v0, p0, p1}, Lˑـ/ʽᐧ;->ˏᵢ(Lﹶˏ/ˏᴵ;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ᐧʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lﹶˏ/ˏᴵ;->ᐧʻ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lﾞﹶ/ᵢʿ;->ˎˑ(II)Lˊᵎ/ˑʽ;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lﾞﹶ/ᵢʿ;->ˈٴ(Lˊᵎ/ˑʽ;I)Lˊᵎ/ـﹶ;

    move-result-object v2

    iget v3, v2, Lˊᵎ/ـﹶ;->ᐧⁱ:I

    iget v4, v2, Lˊᵎ/ـﹶ;->ˆʿ:I

    iget v2, v2, Lˊᵎ/ـﹶ;->ˎˑ:I

    if-lez v2, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v2, :cond_4

    if-gt v4, v3, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-eq v3, v4, :cond_4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final ﹳﹳ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ᐧʻ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, Lˊˑ/ʽᐧ;->ٴˎ(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶˆ()Ljava/net/URI;
    .locals 18

    move-object/from16 v1, p0

    new-instance v0, Lˑـ/ʽᐧ;

    invoke-direct {v0}, Lˑـ/ʽᐧ;-><init>()V

    iget-object v2, v1, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iput-object v2, v0, Lˑـ/ʽᐧ;->ˑʽ:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﹶˏ/ˏᴵ;->ʿʼ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lˑـ/ʽᐧ;->ﹳﹳ:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lﹶˏ/ˏᴵ;->ـﹶ()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lˑـ/ʽᐧ;->ʿʼ:Ljava/io/Serializable;

    iget-object v3, v1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iput-object v3, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    iget v3, v1, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-eq v3, v2, :cond_2

    move v4, v3

    :cond_2
    iput v4, v0, Lˑـ/ʽᐧ;->ʽᐧ:I

    iget-object v2, v0, Lˑـ/ʽᐧ;->ᐧʻ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lﹶˏ/ˏᴵ;->ˑʽ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p0 .. p0}, Lﹶˏ/ˏᴵ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    const/16 v12, 0xd3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " \"\'<>#"

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lﹶˏ/ʽᐧ;->ˏᵢ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    iput-object v4, v0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    iget-object v4, v1, Lﹶˏ/ˏᴵ;->ˏᵢ:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    iget-object v4, v1, Lﹶˏ/ˏᴵ;->ﹶˆ:Ljava/lang/String;

    const/16 v6, 0x23

    const/4 v7, 0x6

    invoke-static {v4, v6, v5, v5, v7}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iput-object v4, v0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    iget-object v4, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, ""

    if-eqz v4, :cond_5

    const-string v7, "[\"<>^`{|}]"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    iput-object v4, v0, Lˑـ/ʽᐧ;->ٴˎ:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v17, 0xe3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "[]"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    invoke-static/range {v9 .. v17}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lˑـ/ʽᐧ;->ˏᵢ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v5, v4, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    const/4 v14, 0x1

    const/16 v16, 0xc3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\\^`{|}"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static/range {v8 .. v16}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v3

    :goto_6
    invoke-interface {v2, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    const/4 v13, 0x0

    const/16 v15, 0xa3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, " \"#<>\\^`{|}"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    invoke-static/range {v7 .. v15}, Lﹶˏ/ʽᐧ;->ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iput-object v3, v0, Lˑـ/ʽᐧ;->ﹶˆ:Ljava/lang/Object;

    invoke-virtual {v0}, Lˑـ/ʽᐧ;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    return-object v0

    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
