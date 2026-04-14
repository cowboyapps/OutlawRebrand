.class public final Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;
.super Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:I

.field public final ᵢʿ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ٴˎ(III)I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ˆᵔ:I

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ᵢʿ:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ᵢʿ:I

    return v0
.end method

.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ˆᵔ:I

    return v0
.end method

.method public final ˏᴵ(I)B
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ˆᵔ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->ᐧˋ:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final ﹳﹳ(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ᵢʿ:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ﹶˆ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ˆᵔ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->ᐧˋ:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final ﹶˆ(I[B)V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ٴˎ;->ˆᵔ:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ᐧʻ;->ᐧˋ:[B

    const/4 v2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
