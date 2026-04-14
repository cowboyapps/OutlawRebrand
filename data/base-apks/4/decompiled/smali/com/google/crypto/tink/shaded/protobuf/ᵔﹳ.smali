.class public final Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;


# instance fields
.field public final ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

.field public final ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

.field public final ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ᐧⁱ(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˉי(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->hashCode()I

    move-result p1

    return p1
.end method

.method public final ˏᵢ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ٴˎ:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ()Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    move-result-object p3

    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ˑʽ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎˏ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;->ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    return-object v0
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ʽᐧ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ٴˎ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ˏʾ;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;->ـﹶ(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ᐧʻ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ﹳﹳ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)I
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ـﹶ:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ʽᐧ:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ˑʽ:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔٴ(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v6, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ᵔ(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ˉⁱ;->ˆʿ(ILcom/google/crypto/tink/shaded/protobuf/ˏᵢ;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ˎˉ;->ﹳﹳ:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final ﹶˆ(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/ـˆ;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
