.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/ˑⁱ;
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

.field public final ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎˏ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˉי(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;->ـﹶ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎـ()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    return-object v0
.end method

.method public final ᐧʻ()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˎٴ()Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    return-object v0
.end method

.method public final ﹳﹳ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ٴˎ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˏᴵ(Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    throw v0
.end method

.method public final ﹶˆ()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ˑי()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ᐧⁱ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->ᵎˏ()Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˉי(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ʿˏ;->ˆʿ:Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    :cond_0
    return-void
.end method
