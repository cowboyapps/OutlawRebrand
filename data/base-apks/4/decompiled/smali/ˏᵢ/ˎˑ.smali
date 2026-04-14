.class public abstract Lˏᵢ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ـﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˏᵢ/ᵢʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method

.method public static ﹶˆ([BLjava/nio/ByteBuffer;)[B
    .locals 5

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x10

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x10

    sub-int/2addr v3, v2

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v2, v3, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length p0, p0

    int-to-long p0, p0

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long p0, v1

    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʿʼ(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v2, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p3, v1, [B

    :cond_0
    :try_start_0
    iget-object v3, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v3, Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v3, v1, p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ(I[B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v3, 0x20

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p3, p1}, Lˏᵢ/ˎˑ;->ﹶˆ([BLjava/nio/ByteBuffer;)[B

    move-result-object p3

    invoke-static {v3, p3}, Lˈⁱ/ﹳﹳ;->ʿʼ([B[B)[B

    move-result-object p3

    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    check-cast p3, Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋⁱ([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ˉי(I[B)Landroidx/datastore/preferences/protobuf/ﹶˆ;
.end method

.method public ˉⁱ()V
    .locals 3

    invoke-virtual {p0}, Lˏᵢ/ˎˑ;->ˑʽ()V

    invoke-virtual {p0}, Lˏᵢ/ˎˑ;->ﹳﹳ()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lʻˋ/ᵎˏ;

    if-nez v1, :cond_1

    new-instance v1, Lʻˋ/ᵎˏ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lʻˋ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˏᵢ/ᵢʿ;

    iget-object v1, v1, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    iget-object v2, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    check-cast v2, Lʻˋ/ᵎˏ;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public abstract ˏʾ()V
.end method

.method public ˏᵢ(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lـˆ/ـﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lـˆ/ـﹶ;

    iget-object v0, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    if-nez v0, :cond_0

    new-instance v0, Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object v0, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lᴵʿ/ᵎـ;

    iget-object v1, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lᴵʿ/ᵎـ;-><init>(Landroid/content/Context;Lـˆ/ـﹶ;)V

    iget-object v1, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ᵎˏ;

    invoke-virtual {v1, p1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public ˑʽ()V
    .locals 2

    iget-object v0, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    check-cast v0, Lʻˋ/ᵎˏ;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˏᵢ/ᵢʿ;

    iget-object v1, v1, Lˏᵢ/ᵢʿ;->ﾞᐧ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ٴˎ(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p3

    add-int/lit8 v1, v1, 0x10

    const-string v2, "Given ByteBuffer output is too small"

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lˏᵢ/ˎˑ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    array-length v4, p3

    if-lt v3, v4, :cond_1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {v1, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋⁱ([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, -0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p3, 0x0

    if-nez p4, :cond_0

    new-array p4, p3, [B

    :cond_0
    iget-object v0, p0, Lˏᵢ/ˎˑ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﹶˆ;

    invoke-virtual {v0, p3, p2}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ـﹶ(I[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 p3, 0x20

    new-array p3, p3, [B

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p4, p1}, Lˏᵢ/ˎˑ;->ﹶˆ([BLjava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {p3, p2}, Lˈⁱ/ﹳﹳ;->ʿʼ([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ᐧʻ()I
.end method

.method public abstract ﹳﹳ()Landroid/content/IntentFilter;
.end method
