.class public final Lᴵﹳ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᐧⁱ;
.implements Lﹳˉ/ـﹶ;
.implements Lˎʾ/ˋⁱ;
.implements Lˋⁱ/ـﹶ;
.implements Lᵎˑ/ﹳˑ;
.implements Lᵔᵢ/ˏᵢ;
.implements Lיˎ/ٴˎ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public final ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    sparse-switch p2, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    new-instance v0, Lᵔᵢ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lᵔᵢ/ʽᐧ;-><init>(II)V

    new-instance v1, Lᵔᵢ/ʽᐧ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lᵔᵢ/ʽᐧ;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iput-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    iput-object p2, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    invoke-static {}, Lـˈ/ˎـ;->ٴˎ()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ʽᐧ;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ʽᐧ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ˏᵢ;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ˏᵢ;-><init>(Lʾᵔ/ˆᵔ;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/hierynomus/security/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lʾᵔ/ˆᵔ;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵎˑ/ˆʿ;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    new-instance p1, Lˊˉ/ٴˎ;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lˊˉ/ٴˎ;-><init>(I[B)V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lᵔʼ/ˑʽ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lﾞⁱ/ˆﹶ;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public static varargs ʿˏ([Ljava/lang/String;)Lᴵﹳ/ʿˏ;
    .locals 5

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lᵔﾞ/ˏᵢ;

    new-instance v1, Lᵔﾞ/ʿʼ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Lﹶᵔ/ᵎـ;->ᵢʿ(Lᵔﾞ/ٴˎ;Ljava/lang/String;)V

    invoke-virtual {v1}, Lᵔﾞ/ʿʼ;->readByte()B

    iget-wide v3, v1, Lᵔﾞ/ʿʼ;->ˆʿ:J

    invoke-virtual {v1, v3, v4}, Lᵔﾞ/ʿʼ;->ᵎˏ(J)Lᵔﾞ/ˏᵢ;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Lᴵﹳ/ʿˏ;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lـﹶ/ـﹶ;->ˋˉ([Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ᵎˏ;

    move-result-object v0

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, v0}, Lᴵﹳ/ʿˏ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static ᵎـ(II)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᴵﹳ/ʿˏ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳﹶ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹳﹶ/ˑʽ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ([B)V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method public ʿʼ([BII)V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public ˈٴ(I)Lיי/ᵢʿ;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, [Lᵢˎ/ﾞˎ;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmatched track of type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Lᵢᵢ/ـﹶ;->ˎٴ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lיי/ᴵʿ;

    invoke-direct {p1}, Lיי/ᴵʿ;-><init>()V

    return-object p1
.end method

.method public bridge synthetic ˉי(Lᵔᵢ/ᐧʻ;)Lᵔᵢ/ﹶˆ;
    .locals 0

    invoke-virtual {p0, p1}, Lᴵﹳ/ʿˏ;->ˉⁱ(Lᵔᵢ/ᐧʻ;)Lʿˉ/ᐧʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˉⁱ(Lᵔᵢ/ᐧʻ;)Lʿˉ/ᐧʻ;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lᵔᵢ/ᐧʻ;->ـﹶ:Lᵔᵢ/ˏʾ;

    iget-object v1, v1, Lᵔᵢ/ˏʾ;->ـﹶ:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, p1, Lᵔᵢ/ᐧʻ;->ˑʽ:Lˊﹶ/ᵎـ;

    sget v3, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x23

    if-ge v3, v4, :cond_2

    iget-object v1, v1, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v1}, Lˊﹶ/ᵢʿ;->ˋⁱ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lᵔᵢ/ﹳﹳ;

    iget-object v3, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᵔᵢ/ʽᐧ;

    invoke-virtual {v3}, Lᵔᵢ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Lᵔᵢ/ﹳﹳ;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v1, Lˏᵢ/ᵢٴ;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    :goto_2
    new-instance v4, Lʿˉ/ᐧʻ;

    iget-object v5, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lᵔᵢ/ʽᐧ;

    invoke-virtual {v5}, Lᵔᵢ/ʽᐧ;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/HandlerThread;

    invoke-direct {v4, v0, v5, v1}, Lʿˉ/ᐧʻ;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lᵔᵢ/ˉי;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lᵔᵢ/ᐧʻ;->ʽᐧ:Landroid/media/MediaFormat;

    iget-object v2, p1, Lᵔᵢ/ᐧʻ;->ﹳﹳ:Landroid/view/Surface;

    iget-object p1, p1, Lᵔᵢ/ᐧʻ;->ʿʼ:Landroid/media/MediaCrypto;

    invoke-static {v4, v1, v2, p1, v3}, Lʿˉ/ᐧʻ;->ˑʽ(Lʿˉ/ᐧʻ;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v4

    :catch_1
    move-exception p1

    move-object v2, v4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_3
    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lʿˉ/ᐧʻ;->ʽᐧ()V

    :cond_4
    :goto_4
    throw p1
.end method

.method public ˋˊ(Lˋⁱ/ʽᐧ;)V
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    invoke-virtual {v0, p1}, Lﹶˋ/ـﹶ;->ˉⁱ(Lˋⁱ/ʽᐧ;)Lˋⁱ/ٴˎ;

    move-result-object p1

    iget-object v0, v0, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˏᵢ/ᵢʿ;

    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ˋﾞ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ʾʼ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lˏᵢ/ᵢʿ;->ᵎʽ:Lˏᵢ/ﹳˎ;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ʿˊ:Lᵢٴ/ˑﾞ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lᵢٴ/ˑﾞ;->ʽᐧ()V

    :cond_1
    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ˊᵔ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lᵢٴ/ˋˉ;->ـﹶ(Landroid/view/View;)Lᵢٴ/ˑﾞ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᵢٴ/ˑﾞ;->ـﹶ(F)V

    iput-object v0, p1, Lˏᵢ/ᵢʿ;->ʿˊ:Lᵢٴ/ˑﾞ;

    new-instance v1, Lˏᵢ/ﾞˊ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lˏᵢ/ﾞˊ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lᵢٴ/ˑﾞ;->ﹳﹳ(Lᵢٴ/ˑⁱ;)V

    :cond_2
    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ˑⁱ:Ljava/lang/Object;

    iget-object v1, p1, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    invoke-interface {v0, v1}, Lˏᵢ/ˏᴵ;->onSupportActionModeFinished(Lˋⁱ/ʽᐧ;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lˏᵢ/ᵢʿ;->ﾞˎ:Lˋⁱ/ʽᐧ;

    iget-object v0, p1, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    invoke-virtual {p1}, Lˏᵢ/ᵢʿ;->ˋˉ()V

    return-void
.end method

.method public declared-synchronized ˋⁱ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˎٴ(Ljava/lang/Object;)Lיˎ/ˉⁱ;
    .locals 3

    check-cast p1, Lﹳٴ/ـﹶ;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "FirebaseCrashlytics"

    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    nop

    invoke-static {v0}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹶˊ/ˉⁱ;

    iget-object v1, p1, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ﹶﾞ;

    iget-object v1, v1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹶˊ/ˏᴵ;

    invoke-static {v1}, Lﹶˊ/ˏᴵ;->ʽᐧ(Lﹶˊ/ˏᴵ;)Lיˎ/ˉⁱ;

    iget-object p1, p1, Lﹶˊ/ˉⁱ;->ˑʽ:Ljava/lang/Object;

    check-cast p1, Lﾞⁱ/ﹶﾞ;

    iget-object v1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﹶˊ/ˏᴵ;

    iget-object v1, v1, Lﹶˊ/ˏᴵ;->ˋⁱ:Lᵢˏ/ˏᴵ;

    iget-object v2, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v0}, Lᵢˏ/ˏᴵ;->ˋⁱ(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lיˎ/ˉⁱ;

    iget-object p1, p1, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹶˊ/ˏᴵ;

    iget-object p1, p1, Lﹶˊ/ˏᴵ;->ᵎـ:Lיˎ/ᐧʻ;

    invoke-virtual {p1, v0}, Lיˎ/ᐧʻ;->ʽᐧ(Ljava/lang/Object;)V

    invoke-static {v0}, Lˎˊ/ˏʾ;->ˏᴵ(Ljava/lang/Object;)Lיˎ/ˉⁱ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˏʾ([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/hierynomus/security/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˏᴵ(Landroid/content/Context;Lcom/bumptech/glide/ʽᐧ;Landroidx/lifecycle/ˑי;Landroidx/fragment/app/יʻ;Z)Lcom/bumptech/glide/ᴵʿ;
    .locals 3

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    invoke-static {}, Lᴵᵢ/ᴵʿ;->ـﹶ()V

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ᴵʿ;

    if-nez v1, :cond_1

    new-instance v1, Lʻˋ/ˏᵢ;

    invoke-direct {v1, p3}, Lʻˋ/ˏᵢ;-><init>(Landroidx/lifecycle/ˑי;)V

    new-instance v2, Lˈˉ/ﹳﹳ;

    invoke-direct {v2, p0, p4}, Lˈˉ/ﹳﹳ;-><init>(Lᴵﹳ/ʿˏ;Landroidx/fragment/app/יʻ;)V

    iget-object p4, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast p4, Lᵔʼ/ˑʽ;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/bumptech/glide/ᴵʿ;

    invoke-direct {p4, p2, v1, v2, p1}, Lcom/bumptech/glide/ᴵʿ;-><init>(Lcom/bumptech/glide/ʽᐧ;Lʻˋ/ᐧʻ;Lʻˋ/ˋⁱ;Landroid/content/Context;)V

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lʻˋ/ˉי;

    invoke-direct {p1, p0, p3}, Lʻˋ/ˉי;-><init>(Lᴵﹳ/ʿˏ;Landroidx/lifecycle/ˑי;)V

    invoke-virtual {v1, p1}, Lʻˋ/ˏᵢ;->ʿʼ(Lʻˋ/ﹶˆ;)V

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Lcom/bumptech/glide/ᴵʿ;->ˉי()V

    :cond_0
    move-object v1, p4

    :cond_1
    return-object v1
.end method

.method public ˏᵢ(Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lﹶˋ/ـﹶ;
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    invoke-virtual {v0}, Lﹶˋ/ـﹶ;->ﹳˑ()Lﹶˋ/ـﹶ;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lﹶˋ/ـﹶ;->ˈٴ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    return-object v0
.end method

.method public ˑʽ()[B
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˑי(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lʼⁱ/ﹳﹳ;

    iget-object v4, v3, Lʼⁱ/ﹳﹳ;->ـﹶ:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lʼⁱ/ﹳﹳ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, Lʼⁱ/ﹳﹳ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lʼⁱ/ﹳﹳ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public יʻ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﹳـ/ﹶˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ـﹶ(Lᴵﹳ/ˉי;)Z
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public ٴˎ(Lᵢᵢ/ˋⁱ;)V
    .locals 9

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lᵢᵢ/ˋⁱ;->ˋˉ(I)V

    invoke-virtual {p1}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lᵎˑ/ˆʿ;

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Lˊˉ/ٴˎ;

    iget-object v6, v5, Lˊˉ/ٴˎ;->ʽᐧ:[B

    invoke-virtual {p1, v6, v2, v1}, Lᵢᵢ/ˋⁱ;->ٴˎ([BII)V

    invoke-virtual {v5, v2}, Lˊˉ/ٴˎ;->ᵎـ(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    const/16 v7, 0xd

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹳˎ(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7}, Lˊˉ/ٴˎ;->ﹶˆ(I)I

    move-result v5

    iget-object v6, v4, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v4, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    new-instance v7, Lᵎˑ/ˈٴ;

    new-instance v8, Lʾـ/ˏᵢ;

    invoke-direct {v8, v4, v5}, Lʾـ/ˏᵢ;-><init>(Lᵎˑ/ˆʿ;I)V

    invoke-direct {v7, v8}, Lᵎˑ/ˈٴ;-><init>(Lᵎˑ/ﹳˑ;)V

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v5, v4, Lᵎˑ/ˆʿ;->ˏᴵ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lᵎˑ/ˆʿ;->ˏᴵ:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, v4, Lᵎˑ/ˆʿ;->ـﹶ:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    iget-object p1, v4, Lᵎˑ/ˆʿ;->ﹶˆ:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public ᐧʻ(B)V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method public ᐧⁱ(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lיˎ/ᐧʻ;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lיˎ/ᐧʻ;->ـﹶ(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public ᴵʿ()V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎʾ/ﾞˊ;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lˎʾ/ﾞˊ;->ᐧⁱ:[B

    array-length v1, v1

    iput v1, v0, Lˎʾ/ﾞˊ;->ˎˑ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ᵎˏ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object p1, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Lʾᵔ/ˆᵔ;->ʽᐧ()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lʾᵔ/ˆᵔ;->ﹳˎ(Lʼᵔ/ˏᵢ;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lʾᵔ/ﹳﹶ;->ـﹶ()V

    throw v1
.end method

.method public ﹳˎ()V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public ﹳˑ(Lᴵﹳ/ˉי;)Lﹳـ/ﹶˆ;
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lﹳـ/ﹶˆ;

    invoke-direct {v2, p1}, Lﹳـ/ﹶˆ;-><init>(Lᴵﹳ/ˉי;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lﹳـ/ﹶˆ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public ﹳﹳ(Lᵢᵢ/ˎٴ;Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 0

    return-void
.end method

.method public ﹶˆ(Landroid/graphics/Bitmap;Lˉˈ/ـﹶ;)V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵᵢ/ʿʼ;

    iget-object v0, v0, Lᴵᵢ/ʿʼ;->ˆʿ:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lˉˈ/ـﹶ;->ˋⁱ(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public ﾞʽ(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lᴵﹳ/ˉי;

    iget-object v4, v4, Lᴵﹳ/ˉי;->ـﹶ:Ljava/lang/String;

    invoke-static {v4, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵﹳ/ˉי;

    iget-object v3, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lʻי/ˏʾ;->ʽⁱ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public ﾞˊ(Lˋⁱ/ʽᐧ;Lᴵʿ/ˉי;)Z
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˏᵢ/ᵢʿ;

    iget-object v0, v0, Lˏᵢ/ᵢʿ;->ⁱʿ:Landroid/view/ViewGroup;

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    iget-object v0, p0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶˋ/ـﹶ;

    invoke-virtual {v0, p1}, Lﹶˋ/ـﹶ;->ˉⁱ(Lˋⁱ/ʽᐧ;)Lˋⁱ/ٴˎ;

    move-result-object p1

    iget-object v1, v0, Lﹶˋ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Lˎٴ/ᵎˏ;

    invoke-virtual {v1, p2}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lᴵʿ/ﾞʽ;

    iget-object v3, v0, Lﹶˋ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3, p2}, Lᴵʿ/ﾞʽ;-><init>(Landroid/content/Context;Lᴵʿ/ˉי;)V

    invoke-virtual {v1, p2, v2}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
