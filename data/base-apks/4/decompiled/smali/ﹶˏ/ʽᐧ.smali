.class public final Lﹶˏ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶˏ/ˏʾ;


# static fields
.field public static final ˆʿ:Lﹶˏ/ʽᐧ;

.field public static final ᐧⁱ:Lﹶˏ/ʽᐧ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶˏ/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˏ/ʽᐧ;->ᐧⁱ:Lﹶˏ/ʽᐧ;

    new-instance v0, Lﹶˏ/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˏ/ʽᐧ;->ˆʿ:Lﹶˏ/ʽᐧ;

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, p8, 0x40

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    move v9, v2

    :goto_6
    if-ge v9, v4, :cond_15

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/16 v11, 0x20

    const/16 v12, 0x80

    const/16 v13, 0x2b

    const/16 v14, 0x25

    const/16 v15, 0x7f

    if-lt v10, v11, :cond_9

    if-eq v10, v15, :cond_9

    if-lt v10, v12, :cond_6

    if-eqz v8, :cond_9

    :cond_6
    int-to-char v12, v10

    invoke-static {v1, v12}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_9

    if-ne v10, v14, :cond_7

    if-eqz v5, :cond_9

    if-eqz v6, :cond_7

    invoke-static {v9, v4, v0}, Lﹶˏ/ʽᐧ;->ﹳﹳ(IILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_7
    if-ne v10, v13, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v10, Lᵔﾞ/ʿʼ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v2, v9, v0}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v9, v4, :cond_14

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v5, :cond_b

    const/16 v14, 0x9

    if-eq v12, v14, :cond_a

    const/16 v14, 0xa

    if-eq v12, v14, :cond_a

    const/16 v14, 0xc

    if-eq v12, v14, :cond_a

    const/16 v14, 0xd

    if-ne v12, v14, :cond_b

    :cond_a
    :goto_9
    const/16 v13, 0x80

    goto :goto_b

    :cond_b
    if-ne v12, v13, :cond_d

    if-eqz v7, :cond_d

    if-eqz v5, :cond_c

    const-string v14, "+"

    goto :goto_a

    :cond_c
    const-string v14, "%2B"

    :goto_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v3, v13, v14}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    goto :goto_9

    :cond_d
    if-lt v12, v11, :cond_11

    if-eq v12, v15, :cond_11

    const/16 v13, 0x80

    if-lt v12, v13, :cond_e

    if-eqz v8, :cond_12

    :cond_e
    int-to-char v14, v12

    invoke-static {v1, v14}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_12

    const/16 v14, 0x25

    if-ne v12, v14, :cond_f

    if-eqz v5, :cond_12

    if-eqz v6, :cond_f

    invoke-static {v9, v4, v0}, Lﹶˏ/ʽᐧ;->ﹳﹳ(IILjava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v10, v12}, Lᵔﾞ/ʿʼ;->ˆﾞ(I)V

    :cond_10
    :goto_b
    const/16 v11, 0x25

    goto :goto_e

    :cond_11
    const/16 v13, 0x80

    :cond_12
    :goto_c
    if-nez v2, :cond_13

    new-instance v2, Lᵔﾞ/ʿʼ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v2, v12}, Lᵔﾞ/ʿʼ;->ˆﾞ(I)V

    :goto_d
    invoke-virtual {v2}, Lᵔﾞ/ʿʼ;->ˋⁱ()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-virtual {v2}, Lᵔﾞ/ʿʼ;->readByte()B

    move-result v14

    and-int/lit16 v3, v14, 0xff

    const/16 v11, 0x25

    invoke-virtual {v10, v11}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    sget-object v16, Lﹶˏ/ˏᴵ;->ˏʾ:[C

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v16, v3

    invoke-virtual {v10, v3}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    and-int/lit8 v3, v14, 0xf

    aget-char v3, v16, v3

    invoke-virtual {v10, v3}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    const/4 v3, 0x0

    const/16 v11, 0x20

    goto :goto_d

    :goto_e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v9, v3

    const/4 v3, 0x0

    const/16 v11, 0x20

    const/16 v13, 0x2b

    const/16 v14, 0x25

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v10}, Lᵔﾞ/ʿʼ;->ٴᐧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public static ʿʼ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    move p4, p1

    :goto_0
    if-ge p4, p2, :cond_8

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x25

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v0, Lᵔﾞ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p4, p0}, Lᵔﾞ/ʿʼ;->ˊﹶ(IILjava/lang/String;)V

    :goto_2
    if-ge p4, p2, :cond_7

    invoke-virtual {p0, p4}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v2, :cond_5

    add-int/lit8 v3, p4, 0x2

    if-ge v3, p2, :cond_5

    add-int/lit8 v4, p4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lˊˑ/ʽᐧ;->ˑי(C)I

    move-result v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lˊˑ/ʽᐧ;->ˑי(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p4, v4, 0x4

    add-int/2addr p4, v5

    invoke-virtual {v0, p4}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p4, p1, v3

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    if-eqz p3, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ˑʾ(I)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lᵔﾞ/ʿʼ;->ˆﾞ(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p4, p1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lᵔﾞ/ʿʼ;->ٴᐧ()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static ˏᵢ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lᴵ/ˉי;->ˋﾞ(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final ـﹶ(Lﹶˏ/ʽᐧ;Ljava/lang/String;)Lﹶˏ/ˏᵢ;
    .locals 1

    new-instance p0, Lﹶˏ/ˏᵢ;

    invoke-direct {p0, p1}, Lﹶˏ/ˏᵢ;-><init>(Ljava/lang/String;)V

    sget-object v0, Lﹶˏ/ˏᵢ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static ﹳﹳ(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lˊˑ/ʽᐧ;->ˑי(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lˊˑ/ʽᐧ;->ˑי(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized ˑʽ(Ljava/lang/String;)Lﹶˏ/ˏᵢ;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lﹶˏ/ˏᵢ;->ﹳﹳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˏ/ˏᵢ;

    if-nez v1, :cond_3

    const-string v1, "TLS_"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "SSL_"

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v4, v2}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﹶˏ/ˏᵢ;

    if-nez v1, :cond_2

    new-instance v1, Lﹶˏ/ˏᵢ;

    invoke-direct {v1, p1}, Lﹶˏ/ˏᵢ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ٴˎ(Lﹶˏ/ˏᴵ;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public ᐧʻ(Lﹶˏ/ˏᴵ;)Ljava/util/List;
    .locals 0

    sget-object p1, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    return-object p1
.end method
