.class public final Lʻʾ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿʼ;


# instance fields
.field public final ˆʿ:Landroid/content/res/Resources;

.field public ˆᵔ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final ᐧˋ:I

.field public final ᐧⁱ:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lʻʾ/ᐧʻ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻʾ/ˏᵢ;->ᐧⁱ:Landroid/content/res/Resources$Theme;

    iput-object p2, p0, Lʻʾ/ˏᵢ;->ˆʿ:Landroid/content/res/Resources;

    iput-object p3, p0, Lʻʾ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iput p4, p0, Lʻʾ/ˏᵢ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lʻʾ/ˏᵢ;->ˆᵔ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lʻʾ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʻʾ/ᐧʻ;

    iget v1, v1, Lʻʾ/ᐧʻ;->ـﹶ:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lʻʾ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʻʾ/ᐧʻ;

    iget v0, v0, Lʻʾ/ᐧʻ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ٴˎ(Lcom/bumptech/glide/ᐧʻ;Lcom/bumptech/glide/load/data/ﹳﹳ;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lʻʾ/ˏᵢ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p0, Lʻʾ/ˏᵢ;->ᐧⁱ:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lʻʾ/ˏᵢ;->ˆʿ:Landroid/content/res/Resources;

    iget v2, p0, Lʻʾ/ˏᵢ;->ᐧˋ:I

    check-cast p1, Lʻʾ/ᐧʻ;

    iget v3, p1, Lʻʾ/ᐧʻ;->ـﹶ:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lʻʾ/ᐧʻ;->ʽᐧ:Landroid/content/Context;

    invoke-static {p1, p1, v2, v0}, Lˆˑ/ﹳﹳ;->ˋⁱ(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lʻʾ/ˏᵢ;->ˆᵔ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ʿʼ(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ﹳﹳ;->ˑʽ(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
