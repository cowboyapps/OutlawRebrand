.class public final Lᐧʾ/ﹳﹳ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lٴﾞ/ˏʾ;

.field public ˆᵔ:Lʼˋ/ˏᵢ;

.field public final synthetic ˎˑ:I

.field public ᐧˋ:[C


# direct methods
.method public synthetic constructor <init>(Lٴﾞ/ˏʾ;Lٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lᐧʾ/ﹳﹳ;->ˎˑ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lᐧʾ/ﹳﹳ;-><init>(Lٴﾞ/ˏʾ;Lٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;B)V

    return-void
.end method

.method public constructor <init>(Lٴﾞ/ˏʾ;Lٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;B)V
    .locals 0

    invoke-direct {p0, p3}, Lʿﾞ/ﹳﹳ;-><init>(Lˊﹶ/ˋˉ;)V

    iput-object p1, p0, Lᐧʾ/ﹳﹳ;->ˆʿ:Lٴﾞ/ˏʾ;

    return-void
.end method

.method public constructor <init>(Lٴﾞ/ˏʾ;[CLٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᐧʾ/ﹳﹳ;->ˎˑ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lᐧʾ/ﹳﹳ;-><init>(Lٴﾞ/ˏʾ;Lٴᐧ/ᐧⁱ;Lˊﹶ/ˋˉ;B)V

    iput-object p2, p0, Lᐧʾ/ﹳﹳ;->ᐧˋ:[C

    return-void
.end method


# virtual methods
.method public final ˎˑ(Lʿﾞ/ﹳﹳ;Lʻˉ/ˋˊ;)V
    .locals 10

    iget v0, p0, Lᐧʾ/ﹳﹳ;->ˎˑ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᐧʾ/ʿʼ;

    iget-object v0, p1, Lᐧʾ/ʿʼ;->ˎˑ:Ljava/lang/String;

    iget-object v1, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴﾞ/ᐧʻ;

    invoke-static {v0}, Lˏᵎ/ˑʽ;->ᵎـ(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lᐧʾ/ﹳﹳ;->ˆʿ:Lٴﾞ/ˏʾ;

    if-nez v2, :cond_1

    invoke-static {v3, v0}, Landroid/support/v4/media/session/ˑʽ;->ˎٴ(Lٴﾞ/ˏʾ;Ljava/lang/String;)Lٴﾞ/ʿʼ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "No file found with name "

    const-string v1, " in zip file"

    invoke-static {p2, v0, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, v3, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v2, v2, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lٴﾞ/ʿʼ;

    iget-object v5, v4, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_1
    :try_start_0
    iget-object v2, p0, Lᐧʾ/ﹳﹳ;->ˆʿ:Lٴﾞ/ˏʾ;

    invoke-static {v2}, Lˏᵎ/ˑʽ;->ˑʽ(Lٴﾞ/ˏʾ;)Lʼˋ/ˏᵢ;

    move-result-object v2

    iput-object v2, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    new-instance v2, Lʼˋ/ˏʾ;

    iget-object v3, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    iget-object v4, p0, Lᐧʾ/ﹳﹳ;->ᐧˋ:[C

    invoke-direct {v2, v3, v4, v1}, Lʼˋ/ˏʾ;-><init>(Ljava/io/InputStream;[CLٴﾞ/ᐧʻ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Lٴﾞ/ᐧʻ;->ـﹶ:I

    new-array v1, v1, [B

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lٴﾞ/ʿʼ;

    iget-object v3, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    invoke-virtual {v3, v5}, Lʼˋ/ˏᵢ;->ـﹶ(Lٴﾞ/ʿʼ;)V

    iget-object v3, p1, Lᐧʾ/ʿʼ;->ᐧˋ:Ljava/lang/String;

    iget-object v4, p1, Lᐧʾ/ʿʼ;->ˎˑ:Ljava/lang/String;

    invoke-static {v3}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-static {v4}, Lˏᵎ/ˑʽ;->ᵎـ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v6, ""

    :cond_6
    iget-object v7, v5, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    iget-object v6, p1, Lᐧʾ/ʿʼ;->ˆʿ:Ljava/lang/String;

    move-object v3, p0

    move-object v4, v2

    move-object v8, p2

    move-object v9, v1

    invoke-virtual/range {v3 .. v9}, Lᐧʾ/ﹳﹳ;->ᵎˆ(Lʼˋ/ˏʾ;Lٴﾞ/ʿʼ;Ljava/lang/String;Ljava/lang/String;Lʻˉ/ˋˊ;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lʼˋ/ˏʾ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_5
    :try_start_3
    invoke-virtual {v2}, Lʼˋ/ˏʾ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    iget-object p2, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_9
    throw p1

    :pswitch_0
    check-cast p1, Lᐧʾ/ˑʽ;

    :try_start_5
    iget-object v0, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lٴﾞ/ᐧʻ;

    invoke-virtual {p0, v0}, Lᐧʾ/ﹳﹳ;->ﹶʾ(Lٴﾞ/ᐧʻ;)Lʼˋ/ˏʾ;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v1, p0, Lᐧʾ/ﹳﹳ;->ˆʿ:Lٴﾞ/ˏʾ;

    iget-object v1, v1, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lٴﾞ/ʿʼ;

    iget-object v1, v3, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    const-string v2, "__MACOSX"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v1, v3, Lٴﾞ/ʽᐧ;->ـˆ:J

    invoke-virtual {p2, v1, v2}, Lʻˉ/ˋˊ;->ـﹶ(J)V

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    invoke-virtual {v1, v3}, Lʼˋ/ˏᵢ;->ـﹶ(Lٴﾞ/ʿʼ;)V

    iget-object v1, p1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lٴﾞ/ᐧʻ;

    iget v1, v1, Lٴﾞ/ᐧʻ;->ـﹶ:I

    new-array v7, v1, [B

    iget-object v4, p1, Lᐧʾ/ˑʽ;->ˆʿ:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lᐧʾ/ﹳﹳ;->ᵎˆ(Lʼˋ/ˏʾ;Lٴﾞ/ʿʼ;Ljava/lang/String;Ljava/lang/String;Lʻˉ/ˋˊ;[B)V

    invoke-virtual {p0}, Lʿﾞ/ﹳﹳ;->ˊˆ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lʼˋ/ˏʾ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object p1, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_c
    return-void

    :catchall_4
    move-exception p1

    goto :goto_b

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Lʼˋ/ˏʾ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_b
    iget-object p2, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_d
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᵎˆ(Lʼˋ/ˏʾ;Lٴﾞ/ʿʼ;Ljava/lang/String;Ljava/lang/String;Lʻˉ/ˋˊ;[B)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    iget-object v5, v1, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    if-ge v9, v7, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v5, v5, v6

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    sget-object v9, Lˏᵎ/ﹳﹳ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v2, v9}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v10, v1, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lˏᵎ/ˑʽ;->ᴵʿ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v10, p4

    :cond_3
    new-instance v11, Ljava/io/File;

    const-string v12, ":\\\\"

    const-string v13, "_"

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "[/\\\\]"

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10, v9}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v2, v9}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v1, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    aget-byte v2, v2, v8

    const/4 v9, 0x6

    invoke-static {v2, v9}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lʼˋ/ˏʾ;->ᐧⁱ:Ljava/io/PushbackInputStream;

    iget-object v10, v0, Lʼˋ/ˏʾ;->ˋˉ:Lٴﾞ/ᐧʻ;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lʼˋ/ˏʾ;->ˎˑ:Lיﹶ/ـﹶ;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lٴﾞ/ٴˎ;

    invoke-direct {v13}, Lٴﾞ/ٴˎ;-><init>()V

    new-array v14, v7, [B

    iget-object v15, v12, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v15, Lיﹶ/ـﹶ;

    invoke-virtual {v15, v2}, Lיﹶ/ـﹶ;->ˆʿ(Ljava/io/InputStream;)I

    move-result v9

    int-to-long v6, v9

    const-wide/32 v16, 0x30304b50

    cmp-long v18, v6, v16

    if-nez v18, :cond_6

    invoke-virtual {v15, v2}, Lיﹶ/ـﹶ;->ˆʿ(Ljava/io/InputStream;)I

    move-result v9

    :cond_6
    int-to-long v6, v9

    const-wide/32 v16, 0x4034b50

    const-wide/16 v25, -0x1

    const-string v8, "\\"

    const-string v9, "/"

    cmp-long v18, v6, v16

    if-eqz v18, :cond_7

    move/from16 v27, v5

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_7
    const/4 v6, 0x1

    iput v6, v13, Lʼᵔ/ˑʽ;->ˆʿ:I

    iget-object v6, v15, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v2, v6, v7}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    const/4 v7, 0x0

    invoke-static {v7, v6}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v4

    iput v4, v13, Lٴﾞ/ʽᐧ;->ˎˑ:I

    const/4 v4, 0x2

    new-array v7, v4, [B

    invoke-static {v2, v7}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    move-result v3

    if-ne v3, v4, :cond_34

    const/4 v3, 0x0

    aget-byte v4, v7, v3

    invoke-static {v4, v3}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v4

    iput-boolean v4, v13, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    aget-byte v4, v7, v3

    const/4 v3, 0x3

    invoke-static {v4, v3}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v4

    iput-boolean v4, v13, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    move/from16 v27, v5

    const/4 v4, 0x1

    aget-byte v5, v7, v4

    invoke-static {v5, v3}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v4

    iput-boolean v4, v13, Lٴﾞ/ʽᐧ;->ʻʿ:Z

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v13, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    array-length v3, v6

    invoke-static {v2, v6, v3}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    const/4 v3, 0x0

    invoke-static {v3, v6}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v4

    invoke-static {v4}, Lˆʽ/ᵎˏ;->ʽᐧ(I)I

    move-result v3

    iput v3, v13, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    invoke-virtual {v15, v2}, Lיﹶ/ـﹶ;->ˆʿ(Ljava/io/InputStream;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v13, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    invoke-static {v2, v14}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v14}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v4

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iget-object v4, v15, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    move-object v7, v6

    invoke-virtual {v15, v3, v4}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v5

    iput-wide v5, v13, Lٴﾞ/ʽᐧ;->ˋˉ:J

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    invoke-virtual {v15, v3, v4}, Lיﹶ/ـﹶ;->ˆᵔ(I[B)J

    move-result-wide v4

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ـˆ:J

    array-length v4, v7

    invoke-static {v2, v7, v4}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    invoke-static {v3, v7}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v4

    iput v4, v13, Lٴﾞ/ʽᐧ;->ᴵʼ:I

    array-length v5, v7

    invoke-static {v2, v7, v5}, Lיﹶ/ـﹶ;->ﹳˑ(Ljava/io/InputStream;[BI)V

    invoke-static {v3, v7}, Lיﹶ/ـﹶ;->ᵢʿ(I[B)I

    move-result v5

    iput v5, v13, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    if-lez v4, :cond_33

    new-array v3, v4, [B

    invoke-static {v2, v3}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    iget-boolean v4, v13, Lٴﾞ/ʽᐧ;->ʻʿ:Z

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/support/v4/media/session/ˑʽ;->ˋⁱ([BZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v13, Lٴﾞ/ʽᐧ;->ᵔ:Z

    iget v3, v13, Lٴﾞ/ʽᐧ;->ﾞᐧ:I

    if-gtz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x4

    if-ge v3, v4, :cond_c

    if-lez v3, :cond_b

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    :cond_b
    move-object v3, v5

    goto :goto_4

    :cond_c
    new-array v4, v3, [B

    invoke-static {v2, v4}, Lˏᵎ/ˑʽ;->ˎٴ(Ljava/io/InputStream;[B)I

    :try_start_0
    invoke-virtual {v12, v3, v4}, Lיﹶ/ـﹶ;->ᵎـ(I[B)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    iput-object v3, v13, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    :goto_5
    iget-object v3, v13, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, v13, Lٴﾞ/ʽᐧ;->ᵔٴ:Ljava/util/List;

    iget-wide v6, v13, Lٴﾞ/ʽᐧ;->ـˆ:J

    move-wide/from16 v18, v6

    iget-wide v5, v13, Lٴﾞ/ʽᐧ;->ˋˉ:J

    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-wide/from16 v20, v5

    invoke-static/range {v16 .. v24}, Lיﹶ/ـﹶ;->ﹳﹶ(Ljava/util/List;Lיﹶ/ـﹶ;JJJI)Lٴﾞ/ˉי;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    iput-object v3, v13, Lٴﾞ/ʽᐧ;->ˎᵔ:Lٴﾞ/ˉי;

    iget-wide v4, v3, Lٴﾞ/ˉי;->ᐧˋ:J

    cmp-long v6, v4, v25

    if-eqz v6, :cond_f

    iput-wide v4, v13, Lٴﾞ/ʽᐧ;->ـˆ:J

    :cond_f
    iget-wide v3, v3, Lٴﾞ/ˉי;->ˎˑ:J

    cmp-long v5, v3, v25

    if-eqz v5, :cond_10

    iput-wide v3, v13, Lٴﾞ/ʽᐧ;->ˋˉ:J

    :cond_10
    :goto_6
    invoke-static {v13, v15}, Lיﹶ/ـﹶ;->ᵎˏ(Lٴﾞ/ʽᐧ;Lיﹶ/ـﹶ;)V

    iget-boolean v3, v13, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    if-eqz v3, :cond_13

    iget v3, v13, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v13, Lٴﾞ/ʽᐧ;->ᐧˋ:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lˏᵎ/ˑʽ;->ˋⁱ(BI)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    iput v3, v13, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    goto :goto_7

    :cond_12
    const/4 v3, 0x2

    iput v3, v13, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    :cond_13
    :goto_7
    iput-object v13, v0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    const-wide/16 v3, 0x0

    if-nez v13, :cond_14

    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_14
    iget-object v5, v13, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    iget v5, v13, Lٴﾞ/ʽᐧ;->ˆᵔ:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_17

    iget-wide v5, v13, Lٴﾞ/ʽᐧ;->ـˆ:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid local file header for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    const-string v3, ". Uncompressed size has to be set for entry of compression type store which is not a directory"

    invoke-static {v1, v2, v3}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    iget-object v5, v0, Lʼˋ/ˏʾ;->ᵢʿ:Ljava/util/zip/CRC32;

    invoke-virtual {v5}, Ljava/util/zip/CRC32;->reset()V

    iget-object v5, v0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    iget-wide v6, v1, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iput-wide v6, v5, Lٴﾞ/ʽᐧ;->ﹳﹶ:J

    iget-wide v6, v1, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iput-wide v6, v5, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iget-wide v6, v1, Lٴﾞ/ʽᐧ;->ـˆ:J

    iput-wide v6, v5, Lٴﾞ/ʽᐧ;->ـˆ:J

    iget-boolean v6, v1, Lٴﾞ/ʽᐧ;->ᵔ:Z

    iput-boolean v6, v5, Lٴﾞ/ʽᐧ;->ᵔ:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lʼˋ/ˏʾ;->ﹳﹶ:Z

    new-instance v13, Lʼˋ/ˉי;

    invoke-static {v5}, Lˏᵎ/ˑʽ;->ᐧʻ(Lٴﾞ/ʽᐧ;)I

    move-result v7

    invoke-static {v7, v6}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-wide v6, v5, Lٴﾞ/ʽᐧ;->ـˆ:J

    goto :goto_b

    :cond_18
    iget-boolean v6, v5, Lٴﾞ/ʽᐧ;->ᵢٴ:Z

    if-eqz v6, :cond_19

    iget-boolean v6, v0, Lʼˋ/ˏʾ;->ﹳﹶ:Z

    if-nez v6, :cond_19

    :goto_9
    move-wide/from16 v6, v25

    goto :goto_b

    :cond_19
    iget-wide v6, v5, Lٴﾞ/ʽᐧ;->ˋˉ:J

    iget-boolean v8, v5, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    if-nez v8, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    iget v8, v5, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v8

    const/16 v9, 0xc

    if-eqz v8, :cond_1d

    iget-object v8, v5, Lٴﾞ/ʽᐧ;->ᵔﹳ:Lٴﾞ/ـﹶ;

    if-eqz v8, :cond_1c

    iget v8, v8, Lٴﾞ/ـﹶ;->ᵢʿ:I

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lˆʽ/ᵎˏ;->ˏᵢ(I)I

    move-result v8

    add-int/2addr v8, v9

    move v9, v8

    goto :goto_a

    :cond_1c
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "AesExtraDataRecord not found or invalid for Aes encrypted entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget v8, v5, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    const/4 v12, 0x2

    invoke-static {v8, v12}, Lʿˏ/ٴˎ;->ـﹶ(II)Z

    move-result v8

    if-eqz v8, :cond_1a

    :goto_a
    int-to-long v8, v9

    sub-long v25, v6, v8

    goto :goto_9

    :goto_b
    invoke-direct {v13}, Ljava/io/InputStream;-><init>()V

    iput-wide v3, v13, Lʼˋ/ˉי;->ˆʿ:J

    const/4 v8, 0x1

    new-array v9, v8, [B

    iput-object v9, v13, Lʼˋ/ˉי;->ˎˑ:[B

    iput-object v2, v13, Lʼˋ/ˉי;->ᐧⁱ:Ljava/io/PushbackInputStream;

    iput-wide v6, v13, Lʼˋ/ˉי;->ᐧˋ:J

    iget-boolean v2, v5, Lٴﾞ/ʽᐧ;->ˑﾞ:Z

    if-nez v2, :cond_1e

    new-instance v2, Lʼˋ/ʿʼ;

    iget-object v15, v0, Lʼˋ/ˏʾ;->ᐧˋ:[C

    const/16 v17, 0x1

    iget v6, v10, Lٴﾞ/ᐧʻ;->ـﹶ:I

    const/16 v18, 0x0

    move-object v12, v2

    move-object v14, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lʼˋ/ʿʼ;-><init>(Lʼˋ/ˉי;Lٴﾞ/ٴˎ;[CIZI)V

    goto :goto_c

    :cond_1e
    iget v2, v5, Lٴﾞ/ʽᐧ;->ˑⁱ:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_1f

    new-instance v2, Lʼˋ/ـﹶ;

    iget-object v15, v0, Lʼˋ/ˏʾ;->ᐧˋ:[C

    iget-boolean v6, v10, Lٴﾞ/ᐧʻ;->ʽᐧ:Z

    iget v7, v10, Lٴﾞ/ᐧʻ;->ـﹶ:I

    move-object v12, v2

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lʼˋ/ʽᐧ;-><init>(Lʼˋ/ˉי;Lٴﾞ/ٴˎ;[CIZ)V

    const/4 v6, 0x1

    new-array v7, v6, [B

    iput-object v7, v2, Lʼˋ/ـﹶ;->ˆᵔ:[B

    const/16 v6, 0x10

    new-array v6, v6, [B

    iput-object v6, v2, Lʼˋ/ـﹶ;->ᵢʿ:[B

    const/4 v6, 0x0

    iput v6, v2, Lʼˋ/ـﹶ;->ﹳﹶ:I

    iput v6, v2, Lʼˋ/ـﹶ;->ˋˉ:I

    iput v6, v2, Lʼˋ/ـﹶ;->ـˆ:I

    iput v6, v2, Lʼˋ/ـﹶ;->ᴵʼ:I

    iput v6, v2, Lʼˋ/ـﹶ;->ﾞᐧ:I

    iput v6, v2, Lʼˋ/ـﹶ;->ʾʼ:I

    goto :goto_c

    :cond_1f
    const/4 v6, 0x2

    if-ne v2, v6, :cond_32

    new-instance v2, Lʼˋ/ʿʼ;

    iget-object v15, v0, Lʼˋ/ˏʾ;->ᐧˋ:[C

    iget-boolean v6, v10, Lٴﾞ/ᐧʻ;->ʽᐧ:Z

    iget v7, v10, Lٴﾞ/ᐧʻ;->ـﹶ:I

    const/16 v18, 0x1

    move-object v12, v2

    move-object v14, v5

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lʼˋ/ʿʼ;-><init>(Lʼˋ/ˉי;Lٴﾞ/ٴˎ;[CIZI)V

    :goto_c
    invoke-static {v5}, Lˏᵎ/ˑʽ;->ᐧʻ(Lٴﾞ/ʽᐧ;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_20

    new-instance v5, Lʼˋ/ﹳﹳ;

    invoke-direct {v5, v2}, Lʼˋ/ˑʽ;-><init>(Lʼˋ/ʽᐧ;)V

    const/4 v2, 0x1

    new-array v6, v2, [B

    iput-object v6, v5, Lʼˋ/ﹳﹳ;->ˆᵔ:[B

    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v6, v5, Lʼˋ/ﹳﹳ;->ˎˑ:Ljava/util/zip/Inflater;

    iget v2, v10, Lٴﾞ/ᐧʻ;->ـﹶ:I

    new-array v2, v2, [B

    iput-object v2, v5, Lʼˋ/ﹳﹳ;->ᐧˋ:[B

    goto :goto_d

    :cond_20
    new-instance v5, Lʼˋ/ﹶˆ;

    invoke-direct {v5, v2}, Lʼˋ/ˑʽ;-><init>(Lʼˋ/ʽᐧ;)V

    :goto_d
    iput-object v5, v0, Lʼˋ/ˏʾ;->ˆʿ:Lʼˋ/ˑʽ;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lʼˋ/ˏʾ;->ᴵʼ:Z

    iget-object v2, v0, Lʼˋ/ˏʾ;->ˆᵔ:Lٴﾞ/ٴˎ;

    :goto_e
    if-eqz v2, :cond_31

    iget-object v5, v1, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    iget-object v2, v2, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-boolean v2, v1, Lٴﾞ/ʽᐧ;->ᵔ:Z

    if-eqz v2, :cond_22

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_14

    :cond_21
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    if-eqz v27, :cond_28

    const-string v2, "Could not delete existing symlink "

    new-instance v5, Ljava/lang/String;

    iget-wide v6, v1, Lٴﾞ/ʽᐧ;->ـˆ:J

    long-to-int v7, v6

    new-array v6, v7, [B

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8, v7}, Lʼˋ/ˏʾ;->read([BII)I

    move-result v0

    if-ne v0, v7, :cond_27

    int-to-long v7, v7

    move-object/from16 v9, p5

    invoke-virtual {v9, v7, v8}, Lʻˉ/ˋˊ;->ـﹶ(J)V

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_f

    :cond_24
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not create parent directories"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    :try_start_1
    new-array v6, v0, [Ljava/lang/String;

    invoke-static {v5, v6}, Lˏᵢ/ﹳˑ;->ˏᴵ(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_10

    :cond_25
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_10
    invoke-static {v11}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v0, v7}, Lˏᵢ/ﹳˑ;->יʻ(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_14

    :catch_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_27
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not read complete entry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    move-object/from16 v9, p5

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_12

    :cond_29
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create parent directories: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_12
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v5, p6

    :goto_13
    :try_start_5
    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Lʼˋ/ˏʾ;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2b

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lʻˉ/ˋˊ;->ـﹶ(J)V

    invoke-virtual/range {p0 .. p0}, Lʿﾞ/ﹳﹳ;->ˊˆ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_16

    :cond_2b
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2c
    :goto_14
    if-nez v27, :cond_2e

    :try_start_7
    invoke-static {v11}, Lˏᵢ/ﹳˑ;->ᴵʿ(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v2, v1, Lٴﾞ/ʿʼ;->ˋﾞ:[B

    invoke-static {v0, v2}, Lˏᵎ/ˑʽ;->ˋˊ(Ljava/nio/file/Path;[B)V

    iget-wide v5, v1, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_2e

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Lʻˉ/ˏʾ;->ﹳˑ(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v2, :cond_2d

    goto :goto_15

    :cond_2d
    :try_start_8
    invoke-static {v5, v6}, Lˏᵎ/ˑʽ;->ﹳﹳ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lˏᵎ/ـﹶ;->ᐧʻ(J)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-static {v0, v2}, Lˏᵎ/ـﹶ;->ˉⁱ(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_15

    :catch_2
    iget-wide v0, v1, Lٴﾞ/ʽᐧ;->ᵢʿ:J

    invoke-static {v0, v1}, Lˏᵎ/ˑʽ;->ﹳﹳ(J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :catch_3
    :cond_2e
    :goto_15
    return-void

    :catch_4
    move-exception v0

    goto :goto_18

    :goto_16
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :goto_18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_2f
    throw v0

    :cond_30
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "File header and local file header mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read corresponding local file header for file header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    iget-object v0, v5, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    const-string v1, "Entry ["

    const-string v2, "] Strong Encryption not supported"

    invoke-static {v1, v0, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Invalid entry name in local file header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "Could not read enough bytes for generalPurposeFlags"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    const-string v3, " is encrypted with Strong Encryption. Zip4j does not support Strong Encryption, as this is patented."

    invoke-static {v2, v1, v3}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal file name that breaks out of the target directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lٴﾞ/ʽᐧ;->ʾʼ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﹶʾ(Lٴﾞ/ᐧʻ;)Lʼˋ/ˏʾ;
    .locals 3

    iget-object v0, p0, Lᐧʾ/ﹳﹳ;->ˆʿ:Lٴﾞ/ˏʾ;

    invoke-static {v0}, Lˏᵎ/ˑʽ;->ˑʽ(Lٴﾞ/ˏʾ;)Lʼˋ/ˏᵢ;

    move-result-object v1

    iput-object v1, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    iget-object v1, v0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lٴﾞ/ˏʾ;->ˆʿ:Lʼʾ/ᴵʿ;

    iget-object v0, v0, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lٴﾞ/ʿʼ;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    invoke-virtual {v1, v0}, Lʼˋ/ˏᵢ;->ـﹶ(Lٴﾞ/ʿʼ;)V

    :cond_2
    new-instance v0, Lʼˋ/ˏʾ;

    iget-object v1, p0, Lᐧʾ/ﹳﹳ;->ˆᵔ:Lʼˋ/ˏᵢ;

    iget-object v2, p0, Lᐧʾ/ﹳﹳ;->ᐧˋ:[C

    invoke-direct {v0, v1, v2, p1}, Lʼˋ/ˏʾ;-><init>(Ljava/io/InputStream;[CLٴﾞ/ᐧʻ;)V

    return-object v0
.end method
