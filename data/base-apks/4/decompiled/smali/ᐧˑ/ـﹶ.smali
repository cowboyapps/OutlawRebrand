.class public final synthetic Lᐧˑ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᐧˑ/ʽᐧ;
.implements Lᵔʿ/ٴˎ;
.implements Lᵔˎ/ﾞˊ;
.implements Lᵔᵢ/ˎٴ;
.implements Lᵔᵢ/ˋˊ;
.implements Lʻ/ʿʼ;
.implements Lᵢᵢ/ˑʽ;
.implements Lᵢᴵ/ᐧʻ;
.implements Lʼـ/ٴˎ;
.implements Lᵢﹶ/ˉⁱ;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﹶˆ(I[B)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/ˑʽ;->ᐧʻ(I[B)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", input length = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget v5, v4, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    sparse-switch v5, :sswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-object v5, Lˆﾞ/ʽᐧ;->ˎٴ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lˆﾞ/ʽᐧ;->ᵎˏ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    sget-object v8, Lˆﾞ/ﹳﹳ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lˆﾞ/ﹳﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lˆﾞ/ﹳﹳ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Lˆﾞ/ﹳﹳ;->ﹳﹳ:Ljava/lang/String;

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    sget-object v12, Lˆﾞ/ﹳﹳ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eq v11, v3, :cond_2

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    const/4 v7, 0x3

    if-eq v11, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lˆﾞ/ʿʼ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lˆﾞ/ˏᵢ;

    sget-object v12, Lˆﾞ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Lˆﾞ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lˆﾞ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v11, v12, v13, v7}, Lˆﾞ/ˏᵢ;-><init>(III)V

    invoke-interface {v5, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lˆﾞ/ᐧʻ;

    sget-object v12, Lˆﾞ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lˆﾞ/ᐧʻ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v11, v12, v7}, Lˆﾞ/ᐧʻ;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v11, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    move-object v14, v5

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    sget-object v5, Lˆﾞ/ʽᐧ;->ﹳˎ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_5

    move-object v15, v5

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    sget-object v5, Lˆﾞ/ʽᐧ;->ʿˏ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_6

    move-object/from16 v16, v5

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    :goto_3
    sget-object v5, Lˆﾞ/ʽᐧ;->ˋˊ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    move-object/from16 v17, v5

    goto :goto_4

    :cond_7
    sget-object v5, Lˆﾞ/ʽᐧ;->ﾞˊ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v2, v5

    invoke-static {v5, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    sget-object v2, Lˆﾞ/ʽᐧ;->ﾞʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const v6, -0x800001

    const/high16 v7, -0x80000000

    if-eqz v5, :cond_9

    sget-object v5, Lˆﾞ/ʽᐧ;->יʻ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v2

    move/from16 v19, v5

    goto :goto_5

    :cond_9
    const v18, -0x800001

    const/high16 v19, -0x80000000

    :goto_5
    sget-object v2, Lˆﾞ/ʽᐧ;->ﹳˑ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    goto :goto_6

    :cond_a
    const/high16 v20, -0x80000000

    :goto_6
    sget-object v2, Lˆﾞ/ʽᐧ;->ˈٴ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v21, v2

    goto :goto_7

    :cond_b
    const v21, -0x800001

    :goto_7
    sget-object v2, Lˆﾞ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_8

    :cond_c
    const/high16 v22, -0x80000000

    :goto_8
    sget-object v2, Lˆﾞ/ʽᐧ;->ˎˑ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lˆﾞ/ʽᐧ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v2

    move/from16 v23, v5

    goto :goto_9

    :cond_d
    const/high16 v23, -0x80000000

    const v24, -0x800001

    :goto_9
    sget-object v2, Lˆﾞ/ʽᐧ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v25, v2

    goto :goto_a

    :cond_e
    const v25, -0x800001

    :goto_a
    sget-object v2, Lˆﾞ/ʽᐧ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    move/from16 v26, v2

    goto :goto_b

    :cond_f
    const v26, -0x800001

    :goto_b
    sget-object v2, Lˆﾞ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    goto :goto_c

    :cond_10
    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/high16 v28, -0x1000000

    :goto_c
    sget-object v2, Lˆﾞ/ʽᐧ;->ﹳﹶ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v27, 0x0

    goto :goto_d

    :cond_11
    move/from16 v27, v3

    :goto_d
    sget-object v1, Lˆﾞ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    goto :goto_e

    :cond_12
    const/high16 v29, -0x80000000

    :goto_e
    sget-object v1, Lˆﾞ/ʽᐧ;->ـˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    move/from16 v30, v0

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    const/16 v30, 0x0

    :goto_f
    new-instance v0, Lˆﾞ/ʽᐧ;

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, Lˆﾞ/ʽᐧ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v0

    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lˊﹶ/ᵔٴ;

    iget v0, v0, Lˊﹶ/ᵔٴ;->ˑʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lᵢˎ/ﾞʽ;

    invoke-interface {v1}, Lᵢˎ/ﾞʽ;->ᴵʿ()Lᵢˎ/ʻﹳ;

    move-result-object v1

    new-instance v2, Lᐧˑ/ـﹶ;

    invoke-direct {v2, v0}, Lᐧˑ/ـﹶ;-><init>(I)V

    iget-object v0, v1, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-static {v0, v2}, Lᵎᴵ/ᵎـ;->ﾞʽ(Ljava/util/List;Lᵔʿ/ٴˎ;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    return-object v0

    :sswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lיי/ˏᴵ;

    invoke-interface {v0}, Lיי/ˏᴵ;->ﹳﹳ()Lיי/ˏᴵ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lᵢˆ/ᵎـ;

    invoke-virtual {v1}, Lᵢˆ/ᵎـ;->ـﹶ()V

    iget-object v1, v1, Lᵢˆ/ᵎـ;->ـᵎ:Lᵢˎ/ʻﹳ;

    new-instance v2, Lᐧˑ/ـﹶ;

    invoke-direct {v2, v0}, Lᐧˑ/ـﹶ;-><init>(I)V

    iget-object v0, v1, Lᵢˎ/ʻﹳ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-static {v0, v2}, Lᵎᴵ/ᵎـ;->ﾞʽ(Ljava/util/List;Lᵔʿ/ٴˎ;)Ljava/util/AbstractList;

    move-result-object v0

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v0

    return-object v0

    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵﹳ/ˏᴵ;

    iget-object v7, v6, Lᴵﹳ/ˏᴵ;->ᵎـ:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lﾞﹶ/ˉי;

    :goto_11
    move-object v13, v7

    goto :goto_12

    :cond_14
    sget-object v7, Lﾞﹶ/ˉי;->ʽᐧ:Lﾞﹶ/ˉי;

    goto :goto_11

    :goto_12
    new-instance v7, Lﾞﹶ/ˆᵔ;

    iget-object v8, v6, Lᴵﹳ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    new-instance v11, Ljava/util/HashSet;

    iget-object v8, v6, Lᴵﹳ/ˏᴵ;->ˑי:Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/16 v14, 0x0

    iget-wide v1, v6, Lᴵﹳ/ˏᴵ;->ʿʼ:J

    cmp-long v8, v1, v14

    if-eqz v8, :cond_15

    new-instance v10, Lﾞﹶ/ᐧˋ;

    iget-wide v14, v6, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    invoke-direct {v10, v1, v2, v14, v15}, Lﾞﹶ/ᐧˋ;-><init>(JJ)V

    move-object/from16 v33, v10

    goto :goto_13

    :cond_15
    const/16 v33, 0x0

    :goto_13
    iget v14, v6, Lᴵﹳ/ˏᴵ;->ˏᵢ:I

    move-object/from16 p1, v5

    iget-wide v4, v6, Lᴵﹳ/ˏᴵ;->ﹳﹳ:J

    iget v10, v6, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    if-ne v10, v3, :cond_18

    sget-object v12, Lᴵﹳ/ˑי;->יʻ:Ljava/lang/String;

    if-ne v10, v3, :cond_16

    if-lez v14, :cond_16

    const/16 v16, 0x1

    goto :goto_14

    :cond_16
    const/16 v16, 0x0

    :goto_14
    if-eqz v8, :cond_17

    const/16 v24, 0x1

    goto :goto_15

    :cond_17
    const/16 v24, 0x0

    :goto_15
    iget v8, v6, Lᴵﹳ/ˏᴵ;->ﹶˆ:I

    move/from16 v18, v8

    move-wide/from16 v34, v4

    iget-wide v3, v6, Lᴵﹳ/ˏᴵ;->ˉי:J

    move-wide/from16 v19, v3

    iget-wide v3, v6, Lᴵﹳ/ˏᴵ;->ˏʾ:J

    move-wide/from16 v21, v3

    iget v3, v6, Lᴵﹳ/ˏᴵ;->ˉⁱ:I

    move/from16 v23, v3

    iget-wide v3, v6, Lᴵﹳ/ˏᴵ;->ٴˎ:J

    move-wide/from16 v27, v3

    iget-wide v3, v6, Lᴵﹳ/ˏᴵ;->ᴵʿ:J

    move-wide/from16 v31, v3

    move/from16 v17, v14

    move-wide/from16 v25, v34

    move-wide/from16 v29, v1

    invoke-static/range {v16 .. v32}, Lⁱـ/ˑי;->ﹳﹳ(ZIIJJIZJJJJ)J

    move-result-wide v1

    :goto_16
    move-wide/from16 v20, v1

    goto :goto_17

    :cond_18
    move-wide/from16 v34, v4

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_16

    :goto_17
    iget-object v1, v6, Lᴵﹳ/ˏᴵ;->ᐧʻ:Lﾞﹶ/ʿʼ;

    iget-object v12, v6, Lᴵﹳ/ˏᴵ;->ˑʽ:Lﾞﹶ/ˉי;

    iget v2, v6, Lᴵﹳ/ˏᴵ;->ˏᴵ:I

    iget v10, v6, Lᴵﹳ/ˏᴵ;->ʽᐧ:I

    iget v15, v6, Lᴵﹳ/ˏᴵ;->ˋⁱ:I

    move-object v8, v7

    move-object/from16 v16, v1

    move-wide/from16 v17, v34

    move-object/from16 v19, v33

    move/from16 v22, v2

    invoke-direct/range {v8 .. v22}, Lﾞﹶ/ˆᵔ;-><init>(Ljava/util/UUID;ILjava/util/HashSet;Lﾞﹶ/ˉי;Lﾞﹶ/ˉי;IILﾞﹶ/ʿʼ;JLﾞﹶ/ᐧˋ;JI)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_19
    move-object v1, v5

    move-object v2, v1

    goto :goto_18

    :cond_1a
    const/4 v2, 0x0

    :goto_18
    return-object v2

    :sswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lᴵˊ/ᵎـ;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public ʽᐧ()V
    .locals 0

    return-void
.end method

.method public ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p3}, Lᵔᵢ/ﾞˊ;->ʿʼ(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ˏᵢ()Lʻ/ٴˎ;
    .locals 2

    iget v0, p0, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lˊˆ/ـﹶ;

    invoke-direct {v0}, Lˊˆ/ـﹶ;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Lʻ/ʿˏ;

    invoke-direct {v0}, Lʻ/ʿˏ;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lᵢˈ/ˊᵔ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʻ/ʽᐧ;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lʻ/ˑי;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lʻ/ʽᐧ;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lᵢﹶ/ˉי;

    invoke-virtual {p1}, Lᵢﹶ/ˉי;->ـﹶ()V

    return-void

    :pswitch_0
    check-cast p1, Lᵢˎ/ᵔٴ;

    iget-object p1, p1, Lᵢˎ/ᵔٴ;->ʽᐧ:Lᵢﹶ/ˉⁱ;

    invoke-interface {p1}, Lᵢﹶ/ˉⁱ;->ʽᐧ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public ـﹶ(IIIII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ٴˎ(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 20

    const-string v0, " name"

    const-string v1, "Null name"

    const-string v2, "name"

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "Missing required properties:"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object/from16 v10, p0

    iget v11, v10, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    packed-switch v11, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lᐧˑ/ˑʽ;->ـﹶ(Landroid/util/JsonReader;)Lˈי/ˋﾞ;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v11, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v18

    move-wide v14, v11

    move-wide/from16 v16, v14

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    const/4 v11, -0x1

    goto :goto_2

    :sswitch_0
    const-string v12, "baseAddress"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    goto :goto_2

    :sswitch_1
    const-string v12, "uuid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_2
    const-string v12, "size"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    or-int/2addr v6, v9

    int-to-byte v6, v6

    move-wide v14, v11

    goto :goto_0

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lˈי/ˉˑ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-direct {v12, v11, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v19, v12

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v11

    or-int/2addr v6, v8

    int-to-byte v6, v6

    move-wide/from16 v16, v11

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v11

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v6, v3, :cond_7

    if-nez v18, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lˈי/ʻʿ;

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lˈי/ʻʿ;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v6, 0x1

    if-nez v2, :cond_8

    const-string v2, " baseAddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_9

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-nez v18, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v1}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_5
    const/4 v13, -0x1

    goto :goto_6

    :sswitch_4
    const-string v14, "importance"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_5

    :cond_b
    const/4 v13, 0x2

    goto :goto_6

    :sswitch_5
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    const/4 v13, 0x1

    goto :goto_6

    :sswitch_6
    const-string v14, "frames"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    const/4 v13, 0x0

    :goto_6
    packed-switch v13, :pswitch_data_2

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    :goto_7
    move-object/from16 v13, p1

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    or-int/2addr v11, v9

    int-to-byte v11, v11

    goto :goto_7

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v3, Lᐧˑ/ـﹶ;

    const/4 v13, 0x4

    invoke-direct {v3, v13}, Lᐧˑ/ـﹶ;-><init>(I)V

    move-object/from16 v13, p1

    invoke-static {v13, v3}, Lᐧˑ/ˑʽ;->ﹳﹳ(Landroid/util/JsonReader;Lᐧˑ/ʽᐧ;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frames"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-ne v11, v9, :cond_12

    if-eqz v6, :cond_12

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lˈי/ﾞˎ;

    invoke-direct {v0, v12, v6, v3}, Lˈי/ﾞˎ;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_12
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_14

    const-string v0, " importance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-nez v3, :cond_15

    const-string v0, " frames"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v1}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    move-object/from16 v13, p1

    new-instance v0, Lˈי/יˋ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_a
    const/4 v1, -0x1

    goto :goto_b

    :sswitch_7
    const-string v2, "parameterValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x3

    goto :goto_b

    :sswitch_8
    const-string v2, "rolloutVariant"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x2

    goto :goto_b

    :sswitch_9
    const-string v2, "templateVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    goto :goto_b

    :sswitch_a
    const-string v2, "parameterKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_3

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v0, Lˈי/יˋ;->ˑʽ:Ljava/lang/String;

    goto :goto_9

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parameterValue"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v6

    move-object v2, v1

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "variantId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    const-string v12, "rolloutId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rolloutId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_c

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null variantId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v1, :cond_21

    if-nez v2, :cond_20

    goto :goto_d

    :cond_20
    new-instance v11, Lˈי/ˈﹳ;

    invoke-direct {v11, v1, v2}, Lˈי/ˈﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v0, Lˈי/יˋ;->ـﹶ:Lˈי/ˈﹳ;

    goto/16 :goto_9

    :cond_21
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_22

    const-string v1, " rolloutId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    if-nez v2, :cond_23

    const-string v1, " variantId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5, v0}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    iput-wide v1, v0, Lˈי/יˋ;->ﹳﹳ:J

    iget-byte v1, v0, Lˈי/יˋ;->ʿʼ:B

    or-int/2addr v1, v9

    int-to-byte v1, v1

    iput-byte v1, v0, Lˈי/יˋ;->ʿʼ:B

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    iput-object v1, v0, Lˈי/יˋ;->ʽᐧ:Ljava/lang/String;

    goto/16 :goto_9

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null parameterKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Lˈי/יˋ;->ـﹶ()Lˈי/ʻﹳ;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v0, v6

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "filename"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_e

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_27

    goto :goto_e

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contents"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object v6, v1

    goto :goto_e

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filename"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_2c

    if-nez v0, :cond_2b

    goto :goto_f

    :cond_2b
    new-instance v1, Lˈי/ﹳﹶ;

    invoke-direct {v1, v0, v6}, Lˈי/ﹳﹶ;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_2c
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v6, :cond_2d

    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    if-nez v0, :cond_2e

    const-string v0, " contents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v1}, Lᵎﹳ/ᐧʻ;->ᴵʿ(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public ᐧʻ(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    check-cast p1, Lᵔᵢ/ˏʾ;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lᐧˑ/ـﹶ;->ᐧⁱ:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ـﹶ:Lʼـ/ᴵʿ;

    sget-object p1, Lᵢᵎ/ˏʾ;->ᐧⁱ:Lᵢᵎ/ˏʾ;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ʽᐧ:Lʼـ/ᴵʿ;

    invoke-virtual {p1}, Lʼـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ˑʽ:Lʼـ/ᴵʿ;

    invoke-virtual {p1}, Lʼـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ـﹶ:Lʼـ/ᴵʿ;

    invoke-virtual {p1}, Lʼـ/ᴵʿ;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
