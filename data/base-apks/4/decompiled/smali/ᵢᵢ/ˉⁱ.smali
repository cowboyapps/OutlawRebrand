.class public final Lᵢᵢ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔˑ/ـﹶ;


# static fields
.field public static ᵢʿ:Lᵢᵢ/ˉⁱ;


# instance fields
.field public ˆʿ:I

.field public ˆᵔ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    iput p3, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p5, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    iput-object p2, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    iput-object p3, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p4, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lʻˋ/ᵎˏ;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lʻˋ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    iput-object p1, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput v1, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lʾᵎ/ˋⁱ;

    invoke-direct {v3, p0}, Lʾᵎ/ˋⁱ;-><init>(Lᵢᵢ/ˉⁱ;)V

    iput-object v3, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/ـﹶ;->ˑʽ(I)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object p1, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    iput-object p2, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v4, 0x10

    if-lt p2, v4, :cond_5

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "HMACSHA512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "HMACSHA384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "HMACSHA224"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "HMACSHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1c

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x14

    iput p1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    :goto_2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized ʿʼ(Landroid/content/Context;)Lᵢᵢ/ˉⁱ;
    .locals 2

    const-class v0, Lᵢᵢ/ˉⁱ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lᵢᵢ/ˉⁱ;->ᵢʿ:Lᵢᵢ/ˉⁱ;

    if-nez v1, :cond_0

    new-instance v1, Lᵢᵢ/ˉⁱ;

    invoke-direct {v1, p0}, Lᵢᵢ/ˉⁱ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lᵢᵢ/ˉⁱ;->ᵢʿ:Lᵢᵢ/ˉⁱ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lᵢᵢ/ˉⁱ;->ᵢʿ:Lᵢᵢ/ˉⁱ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static ـﹶ(ILᵢᵢ/ˉⁱ;)V
    .locals 3

    iget-object v0, p1, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    if-ne v1, p0, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput p0, p1, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʿˉ/ٴˎ;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lʿˉ/ٴˎ;->ـﹶ(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lᵢᵢ/ˉⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵔי/ᐧʻ;

    iget-object v1, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Lᵔי/ˏᵢ;

    iget v2, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Lᵔי/ٴˎ;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "WindowsVersion[%s, %s, %d, %s]"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ()V
    .locals 5

    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lˏᴵ/ⁱⁱ;->ـﹶ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˏᴵ/ʻˉ;

    if-nez v2, :cond_2

    new-instance v2, Lˏᴵ/ʻˉ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Lˏᴵ/ʻˉ;

    const/4 v3, 0x0

    iput-object v3, v2, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    iput-object v3, v2, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    iput-boolean v4, v2, Lˏᴵ/ʻˉ;->ـﹶ:Z

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iput-boolean v4, v2, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    iput-object v3, v2, Lˏᴵ/ʻˉ;->ˑʽ:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v4, v2, Lˏᴵ/ʻˉ;->ـﹶ:Z

    iput-object v3, v2, Lˏᴵ/ʻˉ;->ﹳﹳ:Ljava/io/Serializable;

    :cond_4
    iget-boolean v3, v2, Lˏᴵ/ʻˉ;->ʽᐧ:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lˏᴵ/ʻˉ;->ـﹶ:Z

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lˏᴵ/ﹳˎ;->ʿʼ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;[I)V

    return-void

    :cond_6
    :goto_0
    iget-object v2, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Lˏᴵ/ʻˉ;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lˏᴵ/ﹳˎ;->ʿʼ(Landroid/graphics/drawable/Drawable;Lˏᴵ/ʻˉ;[I)V

    :cond_7
    return-void
.end method

.method public ˉי([BII)V
    .locals 3

    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v2, 0x1000

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lᵢᵢ/ˉⁱ;->ˑʽ(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ˏᵢ([B)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˑʽ(I)V
    .locals 6

    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    add-int/lit8 v3, p1, 0x10

    if-gt v3, v2, :cond_0

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    sub-int v4, v2, p1

    :goto_1
    iget-object v5, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Mac;

    invoke-virtual {v5, v1, p1, v4}, Ljavax/crypto/Mac;->update([BII)V

    move p1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public ـˆ(I[B)[B
    .locals 2

    iget v0, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾᵎ/ˋⁱ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Mac;

    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Mac;

    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ٴˎ()I
    .locals 2

    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ᐧʻ()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x800

    return v0
.end method

.method public ﹳﹳ(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ":"

    iget v10, v1, Lᵢᵢ/ˉⁱ;->ˆʿ:I

    if-eq v10, v7, :cond_2

    if-ne v10, v6, :cond_1

    iget-object v10, v1, Lᵢᵢ/ˉⁱ;->ᐧˋ:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v1, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_0
    const-string v13, "MD5"

    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    invoke-static/range {p3 .. p3}, Lˉˑ/ﹳˑ;->ˏᵢ(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v15, Lˉˑ/יʻ;->ﹳﹶ:I

    sget-object v15, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    invoke-static {v11}, Lᵢᵢ/ﹳˎ;->ʻﹳ([B)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, Lᵢᵢ/ﹳˎ;->ʻﹳ([B)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-static {v5}, Lᵢᵢ/ﹳˎ;->ʻﹳ([B)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v1, Lᵢᵢ/ˉⁱ;->ˆᵔ:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v9, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v12, v4, v7

    aput-object v10, v4, v6

    aput-object v2, v4, v3

    const/4 v2, 0x4

    aput-object v5, v4, v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v11, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v8

    aput-object v12, v13, v7

    aput-object v10, v13, v6

    aput-object v2, v13, v3

    const/4 v2, 0x4

    aput-object v5, v13, v2

    aput-object v9, v13, v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :goto_1
    new-instance v2, Landroidx/media3/common/ParserException;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v8, v4}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Landroidx/media3/common/ParserException;

    invoke-direct {v2, v3, v0, v8, v4}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lˉˑ/יʻ;->ﹳﹶ:I

    sget-object v2, Lᵔʿ/ʿʼ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    sget v2, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Basic "

    invoke-static {v2, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹶˆ(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lᵢᵢ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lᐧʻ/ـﹶ;->ٴˎ:[I

    invoke-static {v1, p1, v3, p2}, Lᴵﹳ/ˋⁱ;->ﹳˎ(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lᴵﹳ/ˋⁱ;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lᵢٴ/ˋˉ;->ˏᴵ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v1, v7, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lˏᴵ/ⁱⁱ;->ـﹶ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, p1}, Lᴵﹳ/ˋⁱ;->ˉⁱ(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lˈי/ʾˈ;->ᴵʿ(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lˏᴵ/ⁱⁱ;->ˑʽ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x15

    if-ne p2, p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v7}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    return-void

    :goto_1
    invoke-virtual {v7}, Lᴵﹳ/ˋⁱ;->ˋˊ()V

    throw p1
.end method
