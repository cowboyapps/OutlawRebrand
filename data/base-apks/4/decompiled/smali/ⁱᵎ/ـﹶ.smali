.class public final synthetic Lⁱᵎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ٴˎ;
.implements Lʼـ/ٴˎ;
.implements Lᵢᵢ/ˏᵢ;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lⁱᵎ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    iget v1, p0, Lⁱᵎ/ـﹶ;->ᐧⁱ:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lʼᵎ/ᐧʻ;

    check-cast p1, Lᵢᵢ/ˏᴵ;

    invoke-direct {v0, p1}, Lʼᵎ/ᐧʻ;-><init>(Lᵢᵢ/ˏᴵ;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lיᴵ/ˏᵢ;

    iget p1, p1, Lיᴵ/ˏᵢ;->ᐧⁱ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lᵎᴵ/ﹳﹶ;->יʻ(Ljava/lang/Object;)Lᵎᴵ/ˉᵎ;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lⁱᵎ/ʽᐧ;

    iget-wide v0, p1, Lⁱᵎ/ʽᐧ;->ʽᐧ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lˆﾞ/ʽᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p1, Lˆﾞ/ʽᐧ;->ـﹶ:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    sget-object v4, Lˆﾞ/ʽᐧ;->ˎٴ:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/text/Spanned;

    sget-object v4, Lˆﾞ/ﹳﹳ;->ـﹶ:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lˆﾞ/ᐧʻ;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lˆﾞ/ᐧʻ;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lˆﾞ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    iget-object v11, v8, Lˆﾞ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lˆﾞ/ᐧʻ;->ﹳﹳ:Ljava/lang/String;

    iget v11, v8, Lˆﾞ/ᐧʻ;->ʽᐧ:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v8, v0, v9}, Lˆﾞ/ﹳﹳ;->ـﹶ(Landroid/text/Spanned;Lˆﾞ/ٴˎ;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lˆﾞ/ˏᵢ;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lˆﾞ/ˏᵢ;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lˆﾞ/ˏᵢ;->ﹳﹳ:Ljava/lang/String;

    iget v11, v8, Lˆﾞ/ˏᵢ;->ـﹶ:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lˆﾞ/ˏᵢ;->ʿʼ:Ljava/lang/String;

    iget v11, v8, Lˆﾞ/ˏᵢ;->ʽᐧ:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v10, Lˆﾞ/ˏᵢ;->ٴˎ:Ljava/lang/String;

    iget v11, v8, Lˆﾞ/ˏᵢ;->ˑʽ:I

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-static {v3, v8, v10, v9}, Lˆﾞ/ﹳﹳ;->ـﹶ(Landroid/text/Spanned;Lˆﾞ/ٴˎ;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lˆﾞ/ʿʼ;

    invoke-interface {v3, v2, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lˆﾞ/ʿʼ;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v3, v8, v9, v10}, Lˆﾞ/ﹳﹳ;->ـﹶ(Landroid/text/Spanned;Lˆﾞ/ٴˎ;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lˆﾞ/ʽᐧ;->ᵎˏ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    sget-object v0, Lˆﾞ/ʽᐧ;->ﹳˎ:Ljava/lang/String;

    iget-object v3, p1, Lˆﾞ/ʽᐧ;->ʽᐧ:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ʿˏ:Ljava/lang/String;

    iget-object v3, p1, Lˆﾞ/ʽᐧ;->ˑʽ:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ﾞʽ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ʿʼ:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lˆﾞ/ʽᐧ;->יʻ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ٴˎ:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ﹳˑ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ˈٴ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ˏᵢ:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ﹶˆ:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ˆʿ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ᴵʿ:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ˎˑ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ˏᴵ:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ᐧˋ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ˉי:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ˆᵔ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ˏʾ:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ﹳﹶ:Ljava/lang/String;

    iget-boolean v3, p1, Lˆﾞ/ʽᐧ;->ˉⁱ:Z

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ˋⁱ:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ˋˉ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ˑי:I

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lˆﾞ/ʽᐧ;->ـˆ:Ljava/lang/String;

    iget v3, p1, Lˆﾞ/ʽᐧ;->ᵎـ:F

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object p1, p1, Lˆﾞ/ʽᐧ;->ﹳﹳ:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    invoke-static {p1}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    sget-object p1, Lˆﾞ/ʽᐧ;->ﾞˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lⁱᵎ/ـﹶ;->ᐧⁱ:I

    check-cast p1, Lˊﹶ/ﾞᐧ;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lˊﹶ/ﾞᐧ;->ˏᴵ()V

    return-void

    :pswitch_0
    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const-string v1, "Player release timed out."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lˊﹶ/ﾞᐧ;->ˋˉ(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lⁱᵎ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->ʽᐧ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ᵔﹳ;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->ـﹶ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ʿˏ;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->ˑʽ(Landroidx/leanback/widget/ʿˏ;)Lᴵˉ/ˉי;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ᵢʿ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->ʿʼ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ﾞᐧ;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->ٴˎ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ˋⁱ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
