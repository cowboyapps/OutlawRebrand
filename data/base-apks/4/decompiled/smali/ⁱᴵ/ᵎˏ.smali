.class public abstract Lⁱᴵ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lﹶˏ/ﹳﹳ;

.field public final ˑʽ:Lⁱᴵ/ˋⁱ;

.field public final ـﹶ:Lⁱᴵ/ˎᵔ;


# direct methods
.method public constructor <init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ᵎˏ;->ـﹶ:Lⁱᴵ/ˎᵔ;

    iput-object p2, p0, Lⁱᴵ/ᵎˏ;->ʽᐧ:Lﹶˏ/ﹳﹳ;

    iput-object p3, p0, Lⁱᴵ/ᵎˏ;->ˑʽ:Lⁱᴵ/ˋⁱ;

    return-void
.end method

.method public static ʽᐧ(Landroidx/leanback/widget/ʿˏ;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lⁱᴵ/ᵎˏ;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v6, Lⁱᴵ/ᵢٴ;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7, v1}, Lⁱᴵ/ᵢٴ;-><init>(Landroidx/leanback/widget/ʿˏ;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    iget-object v7, v6, Lⁱᴵ/ᵢٴ;->ﹳﹳ:[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v6, Lⁱᴵ/ᵢٴ;->ˑʽ:Ljava/lang/reflect/Method;

    const-string v11, "HEAD"

    if-ge v9, v8, :cond_12

    aget-object v13, v7, v9

    instance-of v14, v13, Lﾞᵎ/ʽᐧ;

    if-eqz v14, :cond_0

    check-cast v13, Lﾞᵎ/ʽᐧ;

    invoke-interface {v13}, Lﾞᵎ/ʽᐧ;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DELETE"

    invoke-virtual {v6, v11, v10, v4}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v17, v8

    goto/16 :goto_4

    :cond_0
    instance-of v14, v13, Lﾞᵎ/ٴˎ;

    if-eqz v14, :cond_1

    check-cast v13, Lﾞᵎ/ٴˎ;

    invoke-interface {v13}, Lﾞᵎ/ٴˎ;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GET"

    invoke-virtual {v6, v11, v10, v4}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    instance-of v14, v13, Lﾞᵎ/ᐧʻ;

    if-eqz v14, :cond_2

    check-cast v13, Lﾞᵎ/ᐧʻ;

    invoke-interface {v13}, Lﾞᵎ/ᐧʻ;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10, v4}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v11, v13, Lﾞᵎ/ᴵʿ;

    if-eqz v11, :cond_3

    check-cast v13, Lﾞᵎ/ᴵʿ;

    invoke-interface {v13}, Lﾞᵎ/ᴵʿ;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PATCH"

    invoke-virtual {v6, v11, v10, v5}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v11, v13, Lﾞᵎ/ˏᴵ;

    if-eqz v11, :cond_4

    check-cast v13, Lﾞᵎ/ˏᴵ;

    invoke-interface {v13}, Lﾞᵎ/ˏᴵ;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POST"

    invoke-virtual {v6, v11, v10, v5}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    instance-of v11, v13, Lﾞᵎ/ˑי;

    if-eqz v11, :cond_5

    check-cast v13, Lﾞᵎ/ˑי;

    invoke-interface {v13}, Lﾞᵎ/ˑי;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PUT"

    invoke-virtual {v6, v11, v10, v5}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v11, v13, Lﾞᵎ/ˋⁱ;

    if-eqz v11, :cond_6

    check-cast v13, Lﾞᵎ/ˋⁱ;

    invoke-interface {v13}, Lﾞᵎ/ˋⁱ;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OPTIONS"

    invoke-virtual {v6, v11, v10, v4}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    instance-of v11, v13, Lﾞᵎ/ˏᵢ;

    if-eqz v11, :cond_7

    check-cast v13, Lﾞᵎ/ˏᵢ;

    invoke-interface {v13}, Lﾞᵎ/ˏᵢ;->method()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, Lﾞᵎ/ˏᵢ;->path()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, Lﾞᵎ/ˏᵢ;->hasBody()Z

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, Lⁱᴵ/ᵢٴ;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    instance-of v11, v13, Lﾞᵎ/ˏʾ;

    if-eqz v11, :cond_d

    check-cast v13, Lﾞᵎ/ˏʾ;

    invoke-interface {v13}, Lﾞᵎ/ˏʾ;->value()[Ljava/lang/String;

    move-result-object v11

    array-length v14, v11

    if-eqz v14, :cond_c

    invoke-interface {v13}, Lﾞᵎ/ˏʾ;->allowUnsafeNonAsciiValues()Z

    move-result v13

    new-instance v14, Lʼⁱ/ʽᐧ;

    invoke-direct {v14, v5}, Lʼⁱ/ʽᐧ;-><init>(I)V

    array-length v15, v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_b

    aget-object v12, v11, v3

    const/16 v4, 0x3a

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v2, v17, -0x1

    if-eq v4, v2, :cond_a

    move/from16 v17, v8

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v5

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    :try_start_0
    sget-object v4, Lﹶˏ/ˎٴ;->ﹳﹳ:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lcom/bumptech/glide/ˑʽ;->ˋⁱ(Ljava/lang/String;)Lﹶˏ/ˎٴ;

    move-result-object v4

    iput-object v4, v6, Lⁱᴵ/ᵢٴ;->ʿˏ:Lﹶˏ/ˎٴ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v10, v0, v1, v3}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v14, v8, v2}, Lʼⁱ/ʽᐧ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v8, v2}, Lʼⁱ/ʽᐧ;->ـﹶ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v3, v5

    move/from16 v8, v17

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v0, v2

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    move/from16 v17, v8

    const/4 v2, 0x0

    invoke-virtual {v14}, Lʼⁱ/ʽᐧ;->ﹳﹳ()Lﹶˏ/ᴵʿ;

    move-result-object v3

    iput-object v3, v6, Lⁱᴵ/ᵢٴ;->ﹳˎ:Lﹶˏ/ᴵʿ;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    invoke-static {v10, v3, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    move/from16 v17, v8

    instance-of v2, v13, Lﾞᵎ/ˉⁱ;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    if-nez v2, :cond_e

    iput-boolean v5, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10, v4, v3, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    instance-of v8, v13, Lﾞᵎ/ʿʼ;

    if-eqz v8, :cond_11

    iget-boolean v8, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-nez v8, :cond_10

    iput-boolean v5, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    goto :goto_4

    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v4, v3, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    :goto_4
    add-int/2addr v9, v5

    move/from16 v8, v17

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v2, v6, Lⁱᴵ/ᵢٴ;->ˏᴵ:Ljava/lang/String;

    if-eqz v2, :cond_7f

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ˑי:Z

    if-nez v2, :cond_15

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-nez v2, :cond_14

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v3, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_5
    iget-object v2, v6, Lⁱᴵ/ᵢٴ;->ʿʼ:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    new-array v4, v3, [Lⁱᴵ/ᵎʽ;

    iput-object v4, v6, Lⁱᴵ/ᵢٴ;->ﾞˊ:[Lⁱᴵ/ᵎʽ;

    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_69

    iget-object v9, v6, Lⁱᴵ/ᵢٴ;->ﾞˊ:[Lⁱᴵ/ᵎʽ;

    iget-object v12, v6, Lⁱᴵ/ᵢٴ;->ٴˎ:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v8

    aget-object v13, v2, v8

    if-ne v8, v4, :cond_16

    const/4 v14, 0x1

    goto :goto_7

    :cond_16
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_66

    array-length v15, v13

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_8
    move-object/from16 v18, v2

    if-ge v5, v15, :cond_65

    aget-object v2, v13, v5

    move/from16 v19, v3

    instance-of v3, v2, Lﾞᵎ/יʻ;

    move/from16 v20, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v21, v15

    const-class v15, Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ᴵʿ:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ˉי:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ˏʾ:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ˉⁱ:Z

    if-nez v2, :cond_1b

    iget-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ˋⁱ:Z

    if-nez v2, :cond_1a

    iget-object v2, v6, Lⁱᴵ/ᵢٴ;->ᵎˏ:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    iput-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ᴵʿ:Z

    const-class v2, Lﹶˏ/ˏᴵ;

    if-eq v12, v2, :cond_17

    if-eq v12, v15, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v12, v2, :cond_17

    instance-of v2, v12, Ljava/lang/Class;

    if-eqz v2, :cond_18

    move-object v2, v12

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_9
    new-instance v3, Lⁱᴵ/ˆᵔ;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v8, v4}, Lⁱᴵ/ˆᵔ;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v3

    move/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    :goto_a
    move/from16 v24, v14

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_13

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, v6, Lⁱᴵ/ᵢٴ;->ˏᴵ:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryMap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v3, v2, Lﾞᵎ/ᵎˏ;

    move-object/from16 v22, v11

    iget-object v11, v6, Lⁱᴵ/ᵢٴ;->ـﹶ:Landroidx/leanback/widget/ʿˏ;

    if-eqz v3, :cond_27

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ˏʾ:Z

    if-nez v3, :cond_26

    iget-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ˉⁱ:Z

    if-nez v3, :cond_25

    iget-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ˋⁱ:Z

    if-nez v3, :cond_24

    iget-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ᴵʿ:Z

    if-nez v3, :cond_23

    iget-object v3, v6, Lⁱᴵ/ᵢٴ;->ᵎˏ:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ˉי:Z

    check-cast v2, Lﾞᵎ/ᵎˏ;

    invoke-interface {v2}, Lﾞᵎ/ᵎˏ;->value()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lⁱᴵ/ᵢٴ;->ﹳˑ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v6, Lⁱᴵ/ᵢٴ;->ˋˊ:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v11, v12, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lⁱᴵ/ﹳﹶ;

    invoke-interface {v2}, Lﾞᵎ/ᵎˏ;->encoded()Z

    move-result v2

    invoke-direct {v4, v10, v8, v3, v2}, Lⁱᴵ/ﹳﹶ;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v4

    move/from16 v25, v5

    move-object/from16 v23, v9

    goto/16 :goto_a

    :cond_20
    iget-object v0, v6, Lⁱᴵ/ᵢٴ;->ᵎˏ:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v0, Lⁱᴵ/ᵢٴ;->יʻ:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v0, v6, Lⁱᴵ/ᵢٴ;->ˏᴵ:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x0

    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    instance-of v3, v2, Lﾞᵎ/ﹳˎ;

    const-string v4, "<String>)"

    const-string v0, " must include generic type (e.g., "

    const-class v1, Ljava/lang/Iterable;

    if-eqz v3, :cond_2b

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    check-cast v2, Lﾞᵎ/ﹳˎ;

    invoke-interface {v2}, Lﾞᵎ/ﹳˎ;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lﾞᵎ/ﹳˎ;->encoded()Z

    move-result v2

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v23, v9

    const/4 v9, 0x1

    iput-boolean v9, v6, Lⁱᴵ/ᵢٴ;->ˏʾ:Z

    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_28

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v2, v0, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    :goto_c
    move-object v0, v2

    :goto_d
    move/from16 v25, v5

    goto/16 :goto_a

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵢٴ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, Lⁱᴵ/ᐧⁱ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto :goto_c

    :cond_2a
    const/4 v1, 0x2

    invoke-virtual {v11, v12, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-direct {v0, v3, v2, v1}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    goto :goto_d

    :cond_2b
    move-object/from16 v23, v9

    instance-of v3, v2, Lﾞᵎ/ˋˊ;

    if-eqz v3, :cond_2f

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    check-cast v2, Lﾞᵎ/ˋˊ;

    invoke-interface {v2}, Lﾞᵎ/ˋˊ;->encoded()Z

    move-result v2

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    iput-boolean v9, v6, Lⁱᴵ/ᵢٴ;->ˉⁱ:Z

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˋˉ;

    invoke-direct {v0, v2}, Lⁱᴵ/ˋˉ;-><init>(Z)V

    new-instance v2, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v2, v0, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_c

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵢٴ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˋˉ;

    invoke-direct {v0, v2}, Lⁱᴵ/ˋˉ;-><init>(Z)V

    new-instance v1, Lⁱᴵ/ᐧⁱ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    move-object v0, v1

    goto/16 :goto_d

    :cond_2e
    invoke-virtual {v11, v12, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˋˉ;

    invoke-direct {v0, v2}, Lⁱᴵ/ˋˉ;-><init>(Z)V

    goto/16 :goto_d

    :cond_2f
    instance-of v3, v2, Lﾞᵎ/ʿˏ;

    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v14

    const-class v14, Ljava/util/Map;

    if-eqz v3, :cond_33

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v6, Lⁱᴵ/ᵢٴ;->ˋⁱ:Z

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static {v12, v0}, Lⁱᴵ/ᵎʽ;->ﹶˆ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_31

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v15, v4, :cond_30

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ᐧˋ;

    check-cast v2, Lﾞᵎ/ʿˏ;

    invoke-interface {v2}, Lﾞᵎ/ʿˏ;->encoded()Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v10, v8, v1, v3}, Lⁱᴵ/ᐧˋ;-><init>(Ljava/lang/reflect/Method;IZI)V

    :goto_e
    move/from16 v25, v5

    goto/16 :goto_b

    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    instance-of v3, v2, Lﾞᵎ/ﹶˆ;

    if-eqz v3, :cond_37

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    check-cast v2, Lﾞᵎ/ﹶˆ;

    invoke-interface {v2}, Lﾞᵎ/ﹶˆ;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_35

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_34

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-interface {v2}, Lﾞᵎ/ﹶˆ;->allowUnsafeNonAsciiValues()Z

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v2, v0, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    :goto_f
    move-object v0, v2

    goto :goto_e

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵢٴ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-interface {v2}, Lﾞᵎ/ﹶˆ;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    new-instance v1, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v1, v0, v4}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    move-object v0, v1

    goto/16 :goto_e

    :cond_36
    const/4 v4, 0x1

    invoke-virtual {v11, v12, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-interface {v2}, Lﾞᵎ/ﹶˆ;->allowUnsafeNonAsciiValues()Z

    move-result v1

    invoke-direct {v0, v3, v1, v4}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_e

    :cond_37
    instance-of v3, v2, Lﾞᵎ/ˉי;

    if-eqz v3, :cond_3c

    const-class v0, Lﹶˏ/ᴵʿ;

    if-ne v12, v0, :cond_38

    new-instance v0, Lⁱᴵ/ˆᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v8, v1}, Lⁱᴵ/ˆᵔ;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_e

    :cond_38
    const/4 v1, 0x0

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-static {v12, v0}, Lⁱᴵ/ᵎʽ;->ﹶˆ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3a

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_39

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ᐧˋ;

    check-cast v2, Lﾞᵎ/ˉי;

    invoke-interface {v2}, Lﾞᵎ/ˉי;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v1}, Lⁱᴵ/ᐧˋ;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_e

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3c
    instance-of v3, v2, Lﾞᵎ/ˑʽ;

    if-eqz v3, :cond_41

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    if-eqz v3, :cond_40

    check-cast v2, Lﾞᵎ/ˑʽ;

    invoke-interface {v2}, Lﾞᵎ/ˑʽ;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lﾞᵎ/ˑʽ;->encoded()Z

    move-result v2

    const/4 v9, 0x1

    iput-boolean v9, v6, Lⁱᴵ/ᵢٴ;->ᐧʻ:Z

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3d

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-direct {v0, v3, v2, v1}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v2, v0, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_f

    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v1, 0x0

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵢٴ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-direct {v0, v3, v2, v1}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    new-instance v2, Lⁱᴵ/ᐧⁱ;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_f

    :cond_3f
    invoke-virtual {v11, v12, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lⁱᴵ/ˎˑ;

    invoke-direct {v0, v3, v2, v1}, Lⁱᴵ/ˎˑ;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_e

    :cond_40
    const/4 v1, 0x0

    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v3, v2, Lﾞᵎ/ﹳﹳ;

    if-eqz v3, :cond_46

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    if-eqz v0, :cond_45

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v12, v0}, Lⁱᴵ/ᵎʽ;->ﹶˆ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_43

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_42

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Landroidx/leanback/widget/ʿˏ;->ﹳˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    iput-boolean v4, v6, Lⁱᴵ/ᵢٴ;->ᐧʻ:Z

    new-instance v0, Lⁱᴵ/ᐧˋ;

    check-cast v2, Lﾞᵎ/ﹳﹳ;

    invoke-interface {v2}, Lﾞᵎ/ﹳﹳ;->encoded()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v1}, Lⁱᴵ/ᐧˋ;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_e

    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_46
    instance-of v3, v2, Lﾞᵎ/ᵎـ;

    move/from16 v25, v5

    const-class v5, Lﹶˏ/ᵎˏ;

    if-eqz v3, :cond_55

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-eqz v3, :cond_54

    check-cast v2, Lﾞᵎ/ᵎـ;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lⁱᴵ/ᵢٴ;->ˏᵢ:Z

    invoke-interface {v2}, Lﾞᵎ/ᵎـ;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4d

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, Lⁱᴵ/ـˆ;->ﹳﹳ:Lⁱᴵ/ـˆ;

    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_49

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_48

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v0, v2, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_b

    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lⁱᴵ/ᐧⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_b

    :cond_4a
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v1, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_10
    move-object v0, v2

    goto/16 :goto_b

    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v14, "form-data; name=\""

    const-string v15, "\""

    invoke-static {v14, v3, v15}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lﾞᵎ/ᵎـ;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v14, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/ˑʽ;->ﹳˑ([Ljava/lang/String;)Lﹶˏ/ᴵʿ;

    move-result-object v2

    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_50

    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4f

    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v11, v0, v13, v7}, Landroidx/leanback/widget/ʿˏ;->ˑי(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object v0

    new-instance v3, Lⁱᴵ/ᵢʿ;

    invoke-direct {v3, v10, v8, v2, v0}, Lⁱᴵ/ᵢʿ;-><init>(Ljava/lang/reflect/Method;ILﹶˏ/ᴵʿ;Lⁱᴵ/ˋⁱ;)V

    new-instance v0, Lⁱᴵ/ᐧⁱ;

    invoke-direct {v0, v3, v1}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_b

    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵢٴ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {v11, v0, v13, v7}, Landroidx/leanback/widget/ʿˏ;->ˑי(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object v0

    new-instance v1, Lⁱᴵ/ᵢʿ;

    invoke-direct {v1, v10, v8, v2, v0}, Lⁱᴵ/ᵢʿ;-><init>(Ljava/lang/reflect/Method;ILﹶˏ/ᴵʿ;Lⁱᴵ/ˋⁱ;)V

    new-instance v0, Lⁱᴵ/ᐧⁱ;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lⁱᴵ/ᐧⁱ;-><init>(Lⁱᴵ/ᵎʽ;I)V

    goto/16 :goto_b

    :cond_51
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-virtual {v11, v12, v13, v7}, Landroidx/leanback/widget/ʿˏ;->ˑי(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object v0

    new-instance v3, Lⁱᴵ/ᵢʿ;

    invoke-direct {v3, v10, v8, v2, v0}, Lⁱᴵ/ᵢʿ;-><init>(Ljava/lang/reflect/Method;ILﹶˏ/ᴵʿ;Lⁱᴵ/ˋⁱ;)V

    move-object v0, v3

    goto/16 :goto_b

    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v1, 0x0

    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    instance-of v0, v2, Lﾞᵎ/ˎٴ;

    if-eqz v0, :cond_5b

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    iput-boolean v1, v6, Lⁱᴵ/ᵢٴ;->ˏᵢ:Z

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-static {v12, v0}, Lⁱᴵ/ᵎʽ;->ﹶˆ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_58

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v15, v4, :cond_57

    invoke-static {v1, v0}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v11, v0, v13, v7}, Landroidx/leanback/widget/ʿˏ;->ˑי(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object v0

    check-cast v2, Lﾞᵎ/ˎٴ;

    new-instance v1, Lⁱᴵ/ᵢʿ;

    invoke-interface {v2}, Lﾞᵎ/ˎٴ;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v8, v0, v2}, Lⁱᴵ/ᵢʿ;-><init>(Ljava/lang/reflect/Method;ILⁱᴵ/ˋⁱ;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_b

    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    instance-of v0, v2, Lﾞᵎ/ـﹶ;

    if-eqz v0, :cond_5e

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ﹶˆ:Z

    if-nez v0, :cond_5c

    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Landroidx/leanback/widget/ʿˏ;->ˑי(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    iput-boolean v1, v6, Lⁱᴵ/ᵢٴ;->ﹶˆ:Z

    new-instance v2, Lⁱᴵ/ˆʿ;

    invoke-direct {v2, v10, v8, v0}, Lⁱᴵ/ˆʿ;-><init>(Ljava/lang/reflect/Method;ILⁱᴵ/ˋⁱ;)V

    goto/16 :goto_10

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    move-object v2, v0

    const-string v0, "Unable to create @Body converter for %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    invoke-static {v10, v2, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˑי(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v3, 0x0

    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v3, 0x0

    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5e
    instance-of v0, v2, Lﾞᵎ/ﾞʽ;

    if-eqz v0, :cond_62

    invoke-virtual {v6, v8, v12}, Lⁱᴵ/ᵢٴ;->ˑʽ(ILjava/lang/reflect/Type;)V

    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v8, -0x1

    :goto_11
    if-ltz v2, :cond_61

    iget-object v1, v6, Lⁱᴵ/ᵢٴ;->ﾞˊ:[Lⁱᴵ/ᵎʽ;

    aget-object v1, v1, v2

    instance-of v3, v1, Lⁱᴵ/ᴵʼ;

    if-eqz v3, :cond_5f

    check-cast v1, Lⁱᴵ/ᴵʼ;

    iget-object v1, v1, Lⁱᴵ/ᴵʼ;->ﹳﹳ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v1, -0x1

    goto :goto_12

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lⁱᴵ/ﾞᐧ;->ʽᐧ:Lⁱᴵ/ـﹶ;

    invoke-virtual {v0, v10, v2}, Lⁱᴵ/ـﹶ;->ˑʽ(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_12
    add-int/2addr v2, v1

    goto :goto_11

    :cond_61
    const/4 v1, -0x1

    new-instance v2, Lⁱᴵ/ᴵʼ;

    invoke-direct {v2, v0}, Lⁱᴵ/ᴵʼ;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_13

    :cond_62
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_63

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_63
    if-nez v17, :cond_64

    move-object/from16 v17, v0

    goto :goto_14

    :goto_15
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move/from16 v14, v24

    goto/16 :goto_8

    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move/from16 v24, v14

    const/4 v1, -0x1

    goto :goto_16

    :cond_66
    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move/from16 v24, v14

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_68

    if-eqz v24, :cond_67

    :try_start_2
    invoke-static {v12}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lᴵⁱ/ʿʼ;

    if-ne v0, v2, :cond_67

    const/4 v2, 0x1

    iput-boolean v2, v6, Lⁱᴵ/ᵢٴ;->ﾞʽ:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_17

    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, Lⁱᴵ/ᵎʽ;->ˏᴵ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_68
    :goto_17
    aput-object v17, v23, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v11, v22

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_69
    move-object/from16 v22, v11

    const/4 v2, 0x1

    iget-object v0, v6, Lⁱᴵ/ᵢٴ;->ᵎˏ:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ᴵʿ:Z

    if-eqz v0, :cond_6a

    goto :goto_18

    :cond_6a
    iget-object v0, v6, Lⁱᴵ/ᵢٴ;->ˏᴵ:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6b
    :goto_18
    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ᵎـ:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, Lⁱᴵ/ᵢٴ;->ˑי:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, Lⁱᴵ/ᵢٴ;->ﹶˆ:Z

    if-nez v1, :cond_6c

    goto :goto_19

    :cond_6c
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ᐧʻ:Z

    if-eqz v0, :cond_6e

    goto :goto_1a

    :cond_6e
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ˎٴ:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v6, Lⁱᴵ/ᵢٴ;->ˏᵢ:Z

    if-eqz v0, :cond_70

    goto :goto_1b

    :cond_70
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_71
    :goto_1b
    new-instance v2, Lⁱᴵ/ˎᵔ;

    invoke-direct {v2, v6}, Lⁱᴵ/ˎᵔ;-><init>(Lⁱᴵ/ᵢٴ;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lⁱᴵ/ᵎʽ;->ˉי(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iget-boolean v1, v2, Lⁱᴵ/ˎᵔ;->ˉⁱ:Z

    const-class v3, Lⁱᴵ/ᵔﹳ;

    if-eqz v1, :cond_76

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_72

    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    :cond_72
    invoke-static {v4}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lⁱᴵ/ﹳﹳ;

    if-ne v6, v3, :cond_73

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_73

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v16, 0x1

    goto :goto_1c

    :cond_73
    invoke-static {v4}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_75

    invoke-static {v4}, Lⁱᴵ/ᵎʽ;->ˋⁱ(Ljava/lang/reflect/Type;)Z

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    :goto_1c
    new-instance v8, Lⁱᴵ/ˊᵔ;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v7, v10}, Lⁱᴵ/ˊᵔ;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class v4, Lⁱᴵ/ᵔٴ;

    invoke-static {v0, v4}, Lⁱᴵ/ᵎʽ;->ˉⁱ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_1d

    :cond_74
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    sget-object v7, Lⁱᴵ/ᵔ;->ـﹶ:Lⁱᴵ/ᵔ;

    aput-object v7, v4, v5

    array-length v7, v0

    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1d
    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move/from16 v5, v16

    goto :goto_1e

    :cond_75
    const/4 v9, 0x1

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_76
    move-object/from16 v4, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    :goto_1e
    :try_start_3
    invoke-virtual {v7, v8, v0}, Landroidx/leanback/widget/ʿˏ;->ﹶˆ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ٴˎ;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {v0}, Lⁱᴵ/ٴˎ;->ʽᐧ()Ljava/lang/reflect/Type;

    move-result-object v8

    const-class v9, Lﹶˏ/ˆʿ;

    if-eq v8, v9, :cond_7c

    if-eq v8, v3, :cond_7b

    iget-object v3, v2, Lⁱᴵ/ˎᵔ;->ﹳﹳ:Ljava/lang/String;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_78

    invoke-static {v8}, Lⁱᴵ/ᵎʽ;->ˋⁱ(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_77

    goto :goto_1f

    :cond_77
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    :try_start_4
    invoke-virtual {v7, v8, v3}, Landroidx/leanback/widget/ʿˏ;->ᵎـ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ˋⁱ;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v3, v7, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Lﹶˏ/ﹳﹳ;

    if-nez v1, :cond_79

    new-instance v7, Lⁱᴵ/ᵎـ;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lⁱᴵ/ᵎـ;-><init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;Lⁱᴵ/ٴˎ;I)V

    goto :goto_20

    :cond_79
    if-eqz v5, :cond_7a

    new-instance v7, Lⁱᴵ/ᵎـ;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lⁱᴵ/ᵎـ;-><init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;Lⁱᴵ/ٴˎ;I)V

    goto :goto_20

    :cond_7a
    new-instance v7, Lⁱᴵ/ˎٴ;

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lⁱᴵ/ˎٴ;-><init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;Lⁱᴵ/ٴˎ;Z)V

    :goto_20
    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v4, v1, v0, v2}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    const-string v0, "Unable to create call adapter for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-static {v4, v2, v0, v3}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v2, v0, v3}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7f
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v10, v2, v1, v0}, Lⁱᴵ/ᵎʽ;->ᴵʿ(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract ـﹶ(Lⁱᴵ/ﹳˑ;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
