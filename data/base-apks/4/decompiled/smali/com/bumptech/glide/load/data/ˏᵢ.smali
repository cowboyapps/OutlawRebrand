.class public final Lcom/bumptech/glide/load/data/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ٴˎ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/load/data/ˏᵢ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐧʻ;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/data/ˏᵢ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lʽᴵ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lʽᴵ/ـﹶ;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ﹶˆ;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ﹶˆ;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/data/ˏᵢ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
