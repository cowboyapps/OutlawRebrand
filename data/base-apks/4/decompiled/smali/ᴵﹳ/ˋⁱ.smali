.class public final Lᴵﹳ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳˏ/ʽᐧ;
.implements Lˎʾ/ʿˏ;
.implements Lᵔﹳ/ᐧʻ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lˉˈ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-static {p2, v0}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/load/data/ﹶˆ;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/ﹶˆ;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ʽᐧ;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ʽᐧ;-><init>(Lʾᵔ/ˆᵔ;I)V

    new-instance v0, Lᴵﹳ/ˏᵢ;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ˏᵢ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ˏᵢ;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ˏᵢ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᴵﹳ/ʿʼ;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lᴵﹳ/ʿʼ;-><init>(IZ)V

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p2, 0x10

    iput p2, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    sget-object p2, Lﹶˈ/ـﹶ;->ـﹶ:Lﹶˈ/ـﹶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object p3, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lᵢ/ʿʼ;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    const/16 v0, 0xf

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Lˎˑ/ʽᐧ;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lˎˑ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﹳᵔ/ˈﹳ;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    sget-object p1, Lـٴ/ـﹶ;->ʽᐧ:Lـٴ/ـﹶ;

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞˊ/ٴˎ;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Lﾞʽ/ʽᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-void
.end method

.method public static final ʿˏ(Lˈʽ/ٴˎ;Lᐧᵎ/ʽᐧ;)Lᴵﹳ/ˋⁱ;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    iget-object p0, p0, Lˈʽ/ٴˎ;->ʽᐧ:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object v1

    invoke-static {p0, v1}, Lﹳᵔ/ˑﾞ;->ˆʿ(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˑﾞ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lﹳᵔ/ˑﾞ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->size()I

    move-result p0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lﹳᵔ/ˑﾞ;->ˈٴ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;->ˉי()[B

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lᐧᵎ/ʽᐧ;->ʽᐧ([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;->ـﹶ()Lcom/google/crypto/tink/shaded/protobuf/ˏᴵ;

    move-result-object p1

    invoke-static {p0, p1}, Lﹳᵔ/ˈﹳ;->ᵢʿ([BLcom/google/crypto/tink/shaded/protobuf/ˏᴵ;)Lﹳᵔ/ˈﹳ;

    move-result-object p0

    invoke-virtual {p0}, Lﹳᵔ/ˈﹳ;->ᐧⁱ()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lᴵﹳ/ˋⁱ;->ˏʾ(Lﹳᵔ/ˈﹳ;)Lᴵﹳ/ˋⁱ;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static final ˏʾ(Lﹳᵔ/ˈﹳ;)Lᴵﹳ/ˋⁱ;
    .locals 9

    invoke-virtual {p0}, Lﹳᵔ/ˈﹳ;->ᐧⁱ()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lﹳᵔ/ˈﹳ;->ᐧⁱ()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lﹳᵔ/ˈﹳ;->ˆʿ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹳᵔ/ʻﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v3

    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ᐧˋ()Lﹳᵔ/ʻʻ;

    move-result-object v4

    sget-object v5, Lﹳᵔ/ʻʻ;->ˆᵔ:Lﹳᵔ/ʻʻ;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ˆʿ()Lﹳᵔ/ˋﾞ;

    move-result-object v4

    invoke-virtual {v4}, Lﹳᵔ/ˋﾞ;->ˎˑ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ˆʿ()Lﹳᵔ/ˋﾞ;

    move-result-object v5

    invoke-virtual {v5}, Lﹳᵔ/ˋﾞ;->ᐧˋ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v5

    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ˆʿ()Lﹳᵔ/ˋﾞ;

    move-result-object v7

    invoke-virtual {v7}, Lﹳᵔ/ˋﾞ;->ˆʿ()Lﹳᵔ/ˊᵔ;

    move-result-object v7

    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ᐧˋ()Lﹳᵔ/ʻʻ;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lᵢˏ/ˏᴵ;->ٴˎ(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Lﹳᵔ/ˊᵔ;Lﹳᵔ/ʻʻ;Ljava/lang/Integer;)Lᵢˏ/ˏᴵ;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, Lᵢˏ/ﹶˆ;->ʽᐧ:Lᵢˏ/ﹶˆ;

    invoke-virtual {v4, v3}, Lᵢˏ/ﹶˆ;->ـﹶ(Lᵢˏ/ˏᴵ;)Lˈʽ/ʽᐧ;

    move-result-object v3

    new-instance v4, Lˈʽ/ˏᵢ;

    invoke-virtual {v2}, Lﹳᵔ/ʻﹳ;->ˆᵔ()Lﹳᵔ/ᵎʽ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lˈʽ/ˏᵢ;-><init>(Lˈʽ/ʽᐧ;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lᴵﹳ/ˋⁱ;

    invoke-direct {v1, p0, v0}, Lᴵﹳ/ˋⁱ;-><init>(Lﹳᵔ/ˈﹳ;Ljava/util/List;)V

    return-object v1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏᵢ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    const-string v5, "UTF-8"

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "&"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p0, p1}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, v0, p1}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;
    .locals 2

    new-instance v0, Lᴵﹳ/ˋⁱ;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lᴵﹳ/ˋⁱ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lᴵﹳ/ˋⁱ;

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lᴵﹳ/ˋⁱ;-><init>(I)V

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˑʽ;

    iget-object v3, v0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    new-instance v1, Lᵔʼ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lˈˉ/ﹳﹳ;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, Lˈˉ/ﹳﹳ;-><init>(I)V

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {v0}, Landroidx/leanback/widget/ʿˏ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lﹶﹶ/ʽᐧ;

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˆ/ﹳﹳ;

    invoke-virtual {v0}, Lˉˆ/ﹳﹳ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lﾞˆ/ᐧʻ;

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    invoke-virtual {v0}, Lﹶˋ/ـﹶ;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lﾞˆ/ˏᵢ;

    new-instance v6, Lˈـ/ˎٴ;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lˈـ/ˎٴ;-><init>(Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;Lﹶﹶ/ʽᐧ;Lﾞˆ/ᐧʻ;Lﾞˆ/ˏᵢ;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lᴵﹳ/ˋⁱ;->ᐧⁱ:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    iget-object v2, v2, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lᴵﹳ/ʿʼ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-class v3, Lﾞⁱ/ﹶﾞ;

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v2, v2, Lᴵﹳ/ʿʼ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lᴵﹳ/ʿʼ;

    const-string v3, ", "

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹳᵔ/ˈﹳ;

    invoke-static {v0}, Lˈʽ/ˑי;->ـﹶ(Lﹳᵔ/ˈﹳ;)Lﹳᵔ/ـᵎ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public ʽᐧ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿʼ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public ˉי()Lˋᵔ/ˑʽ;
    .locals 8

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "GET Request URL: "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v3, v4}, Lᴵﹳ/ˋⁱ;->ˏᵢ(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v4, 0x2

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v1, 0x2710

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v4, 0x2000

    new-array v4, v4, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v3

    goto :goto_6

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lˋᵔ/ˑʽ;

    invoke-direct {v0, v1, v2}, Lˋᵔ/ˑʽ;-><init>(ILjava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v1

    :goto_4
    move-object v0, v2

    goto :goto_6

    :goto_5
    move-object v1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v1
.end method

.method public ˉⁱ(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public ˋˊ()V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public ˋⁱ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public ˎٴ(ILﹳˑ/ʿʼ;Lﾞˊ/ʿʼ;)Z
    .locals 6

    iget-object v0, p3, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lﾞʽ/ʽᐧ;

    iput v2, v3, Lﾞʽ/ʽᐧ;->ـﹶ:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v3, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    invoke-virtual {p3}, Lﾞˊ/ʿʼ;->ᵎـ()I

    move-result v0

    iput v0, v3, Lﾞʽ/ʽᐧ;->ˑʽ:I

    invoke-virtual {p3}, Lﾞˊ/ʿʼ;->ˏʾ()I

    move-result v0

    iput v0, v3, Lﾞʽ/ʽᐧ;->ﹳﹳ:I

    iput-boolean v1, v3, Lﾞʽ/ʽᐧ;->ﹶˆ:Z

    iput p1, v3, Lﾞʽ/ʽᐧ;->ˉי:I

    iget p1, v3, Lﾞʽ/ʽᐧ;->ـﹶ:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v4, v3, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget p1, p3, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float p1, p1, v4

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p3, Lﾞˊ/ʿʼ;->ˊᵔ:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p3, Lﾞˊ/ʿʼ;->ﹳˎ:[I

    const/4 v5, 0x4

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v5, :cond_4

    iput v2, v3, Lﾞʽ/ʽᐧ;->ـﹶ:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v5, :cond_5

    iput v2, v3, Lﾞʽ/ʽᐧ;->ʽᐧ:I

    :cond_5
    invoke-virtual {p2, p3, v3}, Lﹳˑ/ʿʼ;->ʽᐧ(Lﾞˊ/ʿʼ;Lﾞʽ/ʽᐧ;)V

    iget p1, v3, Lﾞʽ/ʽᐧ;->ʿʼ:I

    invoke-virtual {p3, p1}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    iget p1, v3, Lﾞʽ/ʽᐧ;->ٴˎ:I

    invoke-virtual {p3, p1}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    iget-boolean p1, v3, Lﾞʽ/ʽᐧ;->ˏᵢ:Z

    iput-boolean p1, p3, Lﾞˊ/ʿʼ;->ᐧˋ:Z

    iget p1, v3, Lﾞʽ/ʽᐧ;->ᐧʻ:I

    invoke-virtual {p3, p1}, Lﾞˊ/ʿʼ;->ˋˉ(I)V

    iput v1, v3, Lﾞʽ/ʽᐧ;->ˉי:I

    iget-boolean p1, v3, Lﾞʽ/ʽᐧ;->ﹶˆ:Z

    return p1
.end method

.method public ˏᴵ(IILˏᴵ/ʻʿ;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 p1, 0x0

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/util/TypedValue;

    sget-object v0, Lᵢʿ/ˉⁱ;->ـﹶ:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lᵢʿ/ˉⁱ;->ʽᐧ(Landroid/content/Context;ILandroid/util/TypedValue;ILᵢʿ/ʽᐧ;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˑʽ()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public ˑי(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lᵢˏ/ˏᵢ;->ʽᐧ:Lᵢˏ/ˏᵢ;

    invoke-virtual {v3, p1}, Lᵢˏ/ˏᵢ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v2

    :goto_0
    const-string v4, "No wrapper found for "

    if-eqz v3, :cond_15

    sget v5, Lˈʽ/ˑי;->ـﹶ:I

    iget-object v5, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lﹳᵔ/ˈﹳ;

    invoke-virtual {v5}, Lﹳᵔ/ˈﹳ;->ˎˑ()I

    move-result v6

    invoke-virtual {v5}, Lﹳᵔ/ˈﹳ;->ˆʿ()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lﹳᵔ/ᵎʽ;->ˎˑ:Lﹳᵔ/ᵎʽ;

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lﹳᵔ/ʻﹳ;

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˆᵔ()Lﹳᵔ/ᵎʽ;

    move-result-object v13

    if-eq v13, v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ᵢʿ()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ᐧˋ()Lﹳᵔ/ʻʻ;

    move-result-object v12

    sget-object v13, Lﹳᵔ/ʻʻ;->ˆʿ:Lﹳᵔ/ʻʻ;

    if-eq v12, v13, :cond_5

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˆᵔ()Lﹳᵔ/ᵎʽ;

    move-result-object v12

    sget-object v13, Lﹳᵔ/ᵎʽ;->ˆʿ:Lﹳᵔ/ᵎʽ;

    if-eq v12, v13, :cond_4

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v12

    if-ne v12, v6, :cond_2

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˆʿ()Lﹳᵔ/ˋﾞ;

    move-result-object v11

    invoke-virtual {v11}, Lﹳᵔ/ˋﾞ;->ˆʿ()Lﹳᵔ/ˊᵔ;

    move-result-object v11

    sget-object v12, Lﹳᵔ/ˊᵔ;->ˆᵔ:Lﹳᵔ/ˊᵔ;

    if-eq v11, v12, :cond_3

    const/4 v10, 0x0

    :cond_3
    add-int/2addr v8, v1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "key %d has unknown status"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "key %d has unknown prefix"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v11}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "key %d has no key data"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v8, :cond_14

    if-nez v9, :cond_9

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    new-instance v6, Lﹶˋ/ـﹶ;

    invoke-direct {v6, v3}, Lﹶˋ/ـﹶ;-><init>(Ljava/lang/Class;)V

    iget-object v7, v6, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_13

    iget-object v7, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v7, Lـٴ/ـﹶ;

    iput-object v7, v6, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5}, Lﹳᵔ/ˈﹳ;->ᐧⁱ()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v5, v7}, Lﹳᵔ/ˈﹳ;->ˈٴ(I)Lﹳᵔ/ʻﹳ;

    move-result-object v8

    invoke-virtual {v8}, Lﹳᵔ/ʻﹳ;->ˆᵔ()Lﹳᵔ/ᵎʽ;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :try_start_1
    invoke-virtual {v8}, Lﹳᵔ/ʻﹳ;->ˆʿ()Lﹳᵔ/ˋﾞ;

    move-result-object v9

    sget-object v10, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Lﹳᵔ/ˋﾞ;->ˎˑ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lﹳᵔ/ˋﾞ;->ᐧˋ()Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;

    move-result-object v9

    invoke-static {v10, v9, v3}, Lˈʽ/ᴵʿ;->ˑʽ(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ˏᵢ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v9

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "No key manager found for key type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, " not supported by key manager of type "

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    throw v9

    :cond_b
    :goto_5
    move-object v9, v2

    :goto_6
    iget-object v10, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lˈʽ/ˏᵢ;

    iget-object v10, v10, Lˈʽ/ˏᵢ;->ـﹶ:Lˈʽ/ʽᐧ;

    :try_start_2
    invoke-static {v10, v3}, Lˈʽ/ᴵʿ;->ʽᐧ(Lˈʽ/ʽᐧ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    :cond_c
    move-object v10, v2

    :goto_7
    invoke-virtual {v8}, Lﹳᵔ/ʻﹳ;->ˎˑ()I

    move-result v11

    invoke-virtual {v5}, Lﹳᵔ/ˈﹳ;->ˎˑ()I

    move-result v13

    if-ne v11, v13, :cond_d

    invoke-virtual {v6, v10, v9, v8, v1}, Lﹶˋ/ـﹶ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Lﹳᵔ/ʻﹳ;Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v10, v9, v8, v0}, Lﹶˋ/ـﹶ;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;Lﹳᵔ/ʻﹳ;Z)V

    :cond_e
    :goto_8
    add-int/2addr v7, v1

    goto :goto_4

    :cond_f
    iget-object v0, v6, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    new-instance v1, Lיﹶ/ـﹶ;

    iget-object v3, v6, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Lˈʽ/ˏʾ;

    iget-object v5, v6, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v5, Lـٴ/ـﹶ;

    iget-object v7, v6, Lﹶˋ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v1, v0, v3, v5, v7}, Lיﹶ/ـﹶ;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Lˈʽ/ˏʾ;Lـٴ/ـﹶ;Ljava/lang/Class;)V

    iput-object v2, v6, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    sget-object v0, Lˈʽ/ᴵʿ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lᵢˏ/ˏᵢ;->ʽᐧ:Lᵢˏ/ˏᵢ;

    iget-object v0, v0, Lᵢˏ/ˏᵢ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˏ/ᴵʿ;

    iget-object v0, v0, Lᵢˏ/ᴵʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˈʽ/ˋⁱ;

    invoke-interface {p1}, Lˈʽ/ˋⁱ;->ـﹶ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lˈʽ/ˋⁱ;->ـﹶ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1, v1}, Lˈʽ/ˋⁱ;->ʽᐧ(Lיﹶ/ـﹶ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "build cannot be called twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˑﾞ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˉˈ/ٴˎ;

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᐧᵢ/ﹳﹳ;

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Lˎʾ/ﾞˊ;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v7, v8, v1}, Lˎʾ/ﾞˊ;-><init>(Ljava/io/InputStream;Lˉˈ/ٴˎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5, v7}, Lᐧᵢ/ﹳﹳ;->ﹳﹳ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, Lˎʾ/ﾞˊ;->ʽᐧ()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lˎʾ/ﾞˊ;->ʽᐧ()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v5
.end method

.method public יʻ()V
    .locals 0

    return-void
.end method

.method public ـﹶ()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public ٴˎ()Lʻᐧ/ᵎـ;
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʻᐧ/ˎٴ;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾי/ˑʽ;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʻˆ/ـﹶ;

    iget-object v1, v1, Lʻˆ/ـﹶ;->ـﹶ:[B

    array-length v1, v1

    iget v2, v0, Lʻᐧ/ˎٴ;->ʽᐧ:I

    if-ne v2, v1, :cond_7

    sget-object v1, Lʻᐧ/ˉי;->ˏʾ:Lʻᐧ/ˉי;

    iget-object v0, v0, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    goto :goto_2

    :cond_3
    sget-object v1, Lʻᐧ/ˉי;->ˉי:Lʻᐧ/ˉי;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    goto :goto_2

    :cond_4
    sget-object v1, Lʻᐧ/ˉי;->ﹶˆ:Lʻᐧ/ˉי;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    :goto_2
    new-instance v0, Lʻᐧ/ᵎـ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʻᐧ/ˎٴ;

    iget-object v2, v2, Lʻᐧ/ˎٴ;->ˑʽ:Lʻᐧ/ˉי;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐧʻ()Lـˎ/ـﹶ;
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lـˎ/ʿʼ;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʾי/ˑʽ;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʻˆ/ـﹶ;

    iget-object v1, v1, Lʻˆ/ـﹶ;->ـﹶ:[B

    array-length v1, v1

    iget v2, v0, Lـˎ/ʿʼ;->ʽᐧ:I

    if-ne v2, v1, :cond_8

    sget-object v1, Lـˎ/ﹳﹳ;->ٴˎ:Lـˎ/ﹳﹳ;

    iget-object v0, v0, Lـˎ/ʿʼ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    new-array v0, v2, [B

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v1, Lـˎ/ﹳﹳ;->ʿʼ:Lـˎ/ﹳﹳ;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    sget-object v1, Lـˎ/ﹳﹳ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lـˎ/ﹳﹳ;->ˑʽ:Lـˎ/ﹳﹳ;

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lـˎ/ʿʼ;

    iget-object v2, v2, Lـˎ/ʿʼ;->ﹳﹳ:Lـˎ/ﹳﹳ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v0

    :goto_3
    new-instance v1, Lـˎ/ـﹶ;

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lـˎ/ʿʼ;

    invoke-direct {v1, v2, v0}, Lـˎ/ـﹶ;-><init>(Lـˎ/ʿʼ;Lʻˆ/ـﹶ;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐧⁱ()I
    .locals 11

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lˉˈ/ٴˎ;

    iget-object v2, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᐧᵢ/ﹳﹳ;

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lˎʾ/ﾞˊ;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v8, v9, v1}, Lˎʾ/ﾞˊ;-><init>(Ljava/io/InputStream;Lˉˈ/ٴˎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6, v8, v1}, Lᐧᵢ/ﹳﹳ;->ʽᐧ(Ljava/io/InputStream;Lˉˈ/ٴˎ;)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Lˎʾ/ﾞˊ;->ʽᐧ()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    if-eq v6, v5, :cond_0

    move v5, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v8

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lˎʾ/ﾞˊ;->ʽᐧ()V

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    throw v1

    :cond_2
    :goto_2
    return v5
.end method

.method public ᴵʿ(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lˏᴵ/ﹳˎ;->ـﹶ()Lˏᴵ/ﹳˎ;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lˏᴵ/ﹳˎ;->ـﹶ:Lˏᴵ/ˉʾ;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p1, v3}, Lˏᴵ/ˉʾ;->ᐧʻ(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ᵎˏ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lᴵﹳ/ˋⁱ;->ᵎـ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ᵎـ()Z
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ﹳˑ(Lﾞˊ/ٴˎ;)V
    .locals 9

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, p1, Lﾞˊ/ٴˎ;->ʻʻ:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lﾞˊ/ʿʼ;

    iget-object v6, v5, Lﾞˊ/ʿʼ;->ﾞﾞ:[I

    aget v7, v6, v2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    aget v4, v6, v4

    if-ne v4, v8, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lﾞˊ/ٴˎ;->ˊﹶ:Lﾞʽ/ʿʼ;

    iput-boolean v4, p1, Lﾞʽ/ʿʼ;->ʽᐧ:Z

    return-void
.end method

.method public ﹳﹳ()V
    .locals 0

    return-void
.end method

.method public ﹶˆ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ﹶˆ;->ʿʼ()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ﾞʽ(Lﾞˊ/ٴˎ;III)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lﾞˊ/ʿʼ;->ⁱʿ:I

    iget v1, p1, Lﾞˊ/ʿʼ;->ˎˉ:I

    const/4 v2, 0x0

    iput v2, p1, Lﾞˊ/ʿʼ;->ⁱʿ:I

    iput v2, p1, Lﾞˊ/ʿʼ;->ˎˉ:I

    invoke-virtual {p1, p3}, Lﾞˊ/ʿʼ;->ˑⁱ(I)V

    invoke-virtual {p1, p4}, Lﾞˊ/ʿʼ;->ﾞᐧ(I)V

    if-gez v0, :cond_0

    iput v2, p1, Lﾞˊ/ʿʼ;->ⁱʿ:I

    goto :goto_0

    :cond_0
    iput v0, p1, Lﾞˊ/ʿʼ;->ⁱʿ:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, Lﾞˊ/ʿʼ;->ˎˉ:I

    goto :goto_1

    :cond_1
    iput v1, p1, Lﾞˊ/ʿʼ;->ˎˉ:I

    :goto_1
    iget-object p1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Lﾞˊ/ٴˎ;

    iput p2, p1, Lﾞˊ/ٴˎ;->ʾˈ:I

    invoke-virtual {p1}, Lﾞˊ/ٴˎ;->ᵔ()V

    return-void
.end method

.method public ﾞˊ(Lٴﹳ/ˑʽ;)V
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˋⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p1, Lٴﹳ/ˑʽ;->ˑʽ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lᴵﹳ/ˋⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p1, Lٴﹳ/ˑʽ;->ﹳﹳ:Ljava/util/UUID;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
