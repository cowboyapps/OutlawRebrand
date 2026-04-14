.class public final Landroidx/datastore/preferences/protobuf/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:I

.field public final ˎˑ:I

.field public final synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ᐧʻ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ᐧʻ;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ʼᵔ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ˋˊ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->ˏᴵ(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ٴˎ(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ﹶˆ(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˎˑ:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ˆʿ:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/ᐧʻ;

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/ᐧʻ;->ˆʿ:[B

    aget-byte v0, v1, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ʿʼ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
