.class public final Lᴵﹳ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻ/ʿʼ;
.implements Lʿˉ/ᵎـ;
.implements Lʾˆ/ـﹶ;
.implements Lˋᵔ/ˉⁱ;
.implements Lⁱᴵ/ᐧʻ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lᴵᵢ/ˉי;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lᴵᵢ/ˉי;-><init>(J)V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lـˊ/ʿʼ;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lـˊ/ʿʼ;-><init>(I)V

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lʿי/ﹳﹳ;->ـﹶ(ILʿי/ـﹶ;)Lיﹶ/ـﹶ;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lˎٴ/ᵎˏ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lˎٴ/ᵎˏ;-><init>(I)V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lˎٴ/ˉי;

    invoke-direct {p1}, Lˎٴ/ˉי;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    const p2, 0x7f130077

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/ᴵᴵ;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    new-instance v0, Lˊﹶ/ᴵʿ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lˈـ/ˎٴ;->ʽᐧ(Landroid/content/Context;)V

    invoke-static {}, Lˈـ/ˎٴ;->ـﹶ()Lˈـ/ˎٴ;

    move-result-object p1

    sget-object v1, Lˉʿ/ـﹶ;->ʿʼ:Lˉʿ/ـﹶ;

    invoke-virtual {p1, v1}, Lˈـ/ˎٴ;->ˑʽ(Lˉʿ/ـﹶ;)Lˈـ/ᵎـ;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    new-instance v3, Lˋﹳ/ʽᐧ;

    invoke-direct {v3, v2}, Lˋﹳ/ʽᐧ;-><init>(Ljava/lang/String;)V

    new-instance v2, Lᵔᵔ/ٴˎ;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lᵔᵔ/ٴˎ;-><init>(I)V

    invoke-virtual {p1, v1, v3, v2}, Lˈـ/ᵎـ;->ـﹶ(Ljava/lang/String;Lˋﹳ/ʽᐧ;Lˋﹳ/ﹳﹳ;)Landroidx/leanback/widget/ʿˏ;

    move-result-object p1

    iput-object p1, v0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lʻ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    new-instance v0, Lᴵﹳ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lᴵﹳ/ʽᐧ;-><init>(Lʾᵔ/ˆᵔ;I)V

    iput-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lʿˏ/ʿʼ;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lˉˑ/ᐧⁱ;Lᵎᴵ/ˉᵎ;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-static {p2}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object p1

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lⁱᴵ/ᴵʿ;Lⁱᴵ/ᐧʻ;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object p2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public static ﹳﹳ(Landroid/graphics/ImageDecoder$Source;IILᐧᵢ/ˏᵢ;)Lʽᴵ/ʽᐧ;
    .locals 1

    new-instance v0, Lᐧʿ/ʽᐧ;

    invoke-direct {v0, p1, p2, p3}, Lᐧʿ/ʽᐧ;-><init>(IILᐧᵢ/ˏᵢ;)V

    invoke-static {p0, v0}, Lˊʾ/ˏᴵ;->ﹶˆ(Landroid/graphics/ImageDecoder$Source;Lᐧʿ/ʽᐧ;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lˊʾ/ˏᴵ;->ﾞˊ(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lʽᴵ/ʽᐧ;

    invoke-static {p0}, Lˊʾ/ˏᴵ;->ˏᵢ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lʽᴵ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lᴵﹳ/ˑʽ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿˏ/ᐧʻ;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lʿˏ/ᐧʻ;

    iget-object v2, v2, Lʿˏ/ᐧʻ;->ˋˉ:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʿˏ/ᐧʻ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Lʾـ/ˊˆ;Lʼᵎ/ˉⁱ;)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ᵔᵢ;

    if-nez v1, :cond_0

    invoke-static {}, Lʾـ/ᵔᵢ;->ـﹶ()Lʾـ/ᵔᵢ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    iget p1, v1, Lʾـ/ᵔᵢ;->ـﹶ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lʾـ/ᵔᵢ;->ـﹶ:I

    return-void
.end method

.method public ʿʼ(Lיʾ/ـﹶ;)[B
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/io/DataOutputStream;

    :try_start_0
    iget-object v2, p1, Lיʾ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v3, p1, Lיʾ/ـﹶ;->ˆʿ:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p1, Lיʾ/ـﹶ;->ˎˑ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p1, Lיʾ/ـﹶ;->ᐧˋ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object p1, p1, Lיʾ/ـﹶ;->ˆᵔ:[B

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ʿˏ(Landroid/net/Uri;Lʻ/ᐧʻ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʿˉ/ᵎـ;

    invoke-interface {v0, p1, p2}, Lʿˉ/ᵎـ;->ʿˏ(Landroid/net/Uri;Lʻ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼʼ/ـﹶ;

    iget-object p2, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lʼʼ/ـﹶ;->ـﹶ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʼʼ/ـﹶ;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public ˉי(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lⁱᴵ/ᴵʿ;

    iget-object v0, v0, Lⁱᴵ/ᴵʿ;->ᐧⁱ:Ljava/util/concurrent/Executor;

    new-instance v1, Lˉˑ/ʿʼ;

    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lⁱᴵ/ᐧʻ;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v2, p1, v3}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˉⁱ(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    nop

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    nop

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    nop

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    nop

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_a

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_a

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    goto :goto_a

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :goto_a
    return-object v3
.end method

.method public ˋˊ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˑי()Lcom/google/android/gms/internal/play_billing/ʼʼ;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ᴵᴵ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ᴵʿ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    iget-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᴵʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-virtual {p1, v0}, Lˊﹶ/ᴵʿ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˉˑ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋⁱ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lʾᵔ/ﹳﹶ;->ـˆ:Ljava/util/TreeMap;

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lʾᵔ/ˑʽ;->ـﹶ(ILjava/lang/String;)Lʾᵔ/ﹳﹶ;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lʾᵔ/ﹳﹶ;->ˋˊ(ILjava/lang/String;)V

    iget-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

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

.method public ˎٴ(Lʾـ/ˊˆ;)V
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾـ/ᵔᵢ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lʾـ/ᵔᵢ;->ـﹶ:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lʾـ/ᵔᵢ;->ـﹶ:I

    return-void
.end method

.method public ˏʾ(Lˉـ/ˑʽ;Lﹳˈ/ـﹶ;)Lﹳˈ/ـﹶ;
    .locals 0

    iget-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵔᵔ/ٴˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public ˏᴵ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏᵢ()Lʻ/ٴˎ;
    .locals 3

    new-instance v0, Lʻ/ˉי;

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lʻ/ʿʼ;

    invoke-interface {v1}, Lʻ/ʿʼ;->ˏᵢ()Lʻ/ٴˎ;

    move-result-object v1

    iget-object v2, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lʻ/ˉי;-><init>(Landroid/content/Context;Lʻ/ٴˎ;)V

    return-object v0
.end method

.method public ˑʽ(Lᐧᵢ/ʿʼ;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lיﹶ/ـﹶ;

    invoke-virtual {v0}, Lיﹶ/ـﹶ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢʻ/ʿʼ;

    :try_start_0
    iget-object v1, v0, Lᵢʻ/ʿʼ;->ᐧⁱ:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lᐧᵢ/ʿʼ;->ـﹶ(Ljava/security/MessageDigest;)V

    iget-object p1, v0, Lᵢʻ/ʿʼ;->ᐧⁱ:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    sget-object v1, Lᴵᵢ/ᴵʿ;->ʽᐧ:[C

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :goto_0
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v4, v4, 0x4

    sget-object v6, Lᴵᵢ/ᴵʿ;->ـﹶ:[C

    aget-char v4, v6, v4

    aput-char v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיﹶ/ـﹶ;

    invoke-virtual {v1, v0}, Lיﹶ/ـﹶ;->ـˆ(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lיﹶ/ـﹶ;

    invoke-virtual {v1, v0}, Lיﹶ/ـﹶ;->ـˆ(Ljava/lang/Object;)Z

    throw p1
.end method

.method public ˑי(ILandroid/os/Bundle;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Analytics listener received message. ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Extras: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    nop

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ﹶˆ;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lʾי/ˑʽ;

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, p1, p2}, Lʻʽ/ʽᐧ;->ˋⁱ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ـﹶ(Lˉـ/ˑʽ;Lʿˋ/ˋⁱ;Lﹳˈ/ـﹶ;)Lﹳˈ/ـﹶ;
    .locals 8

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object p1

    check-cast p1, Lʿˋ/ﹶˆ;

    iget-wide v0, p1, Lʿˋ/ﹶˆ;->ˉי:J

    const-wide v2, 0x8000002dL

    cmp-long p1, v0, v2

    if-nez p1, :cond_e

    iget-object p1, p2, Lʿˋ/ˋⁱ;->ᐧˋ:Lʼʾ/ᴵʿ;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lʼʾ/ᴵʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʿˋ/ʿʼ;

    instance-of v1, v0, Lʿˋ/ٴˎ;

    if-eqz v1, :cond_0

    check-cast v0, Lʿˋ/ٴˎ;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    iget-object p1, p3, Lﹳˈ/ـﹶ;->ˑʽ:Ljava/lang/String;

    iget p2, v0, Lʿˋ/ٴˎ;->ʽᐧ:I

    sget-object v1, Lʿˋ/ᐧʻ;->ـﹶ:[B

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, p2

    sget-object v5, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4, p2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v2, v0, Lʿˋ/ٴˎ;->ˑʽ:Ljava/lang/String;

    iget-boolean v0, v0, Lʿˋ/ٴˎ;->ـﹶ:Z

    const/4 v4, -0x1

    const/16 v6, 0x5c

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_2
    new-instance p1, Ljava/lang/String;

    array-length v0, v1

    sub-int/2addr v0, p2

    invoke-direct {p1, v1, v7, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p2, p1, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {p2, v2, v3}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v4, :cond_6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move p1, v0

    :cond_8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_c

    if-lez v7, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lﹳˈ/ـﹶ;

    iget-object v0, p3, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object p3, p3, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {p2, v0, p3, p1}, Lﹳˈ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_d
    new-instance p1, Lcom/hierynomus/smbj/paths/PathResolveException;

    invoke-virtual {p2}, Lʿﾞ/ﹳﹳ;->ᵢʿ()Lٴˆ/ʽᐧ;

    move-result-object p2

    check-cast p2, Lʿˋ/ﹶˆ;

    iget-wide v0, p2, Lʿˋ/ﹶˆ;->ˉי:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Create failed for "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": missing symlink data"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, v1}, Lcom/hierynomus/smbj/paths/PathResolveException;-><init>(Ljava/lang/String;J)V

    throw p1

    :cond_e
    iget-object p1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵔᵔ/ٴˎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public ٴˎ(Lⁱᴵ/ﹳﹳ;Lⁱᴵ/ᵔﹳ;)V
    .locals 3

    iget-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lⁱᴵ/ᴵʿ;

    iget-object p1, p1, Lⁱᴵ/ᴵʿ;->ᐧⁱ:Ljava/util/concurrent/Executor;

    new-instance v0, Lˉˑ/ʿʼ;

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lⁱᴵ/ᐧʻ;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p2, v2}, Lˉˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐧʻ()Lﾞˉ/ˋⁱ;
    .locals 1

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳᴵ/ˉי;

    return-object v0
.end method

.method public ᴵʿ(Lᐧᵢ/ʿʼ;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵᵢ/ˉי;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᴵᵢ/ˉי;

    invoke-virtual {v1, p1}, Lᴵᵢ/ˉי;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lᴵﹳ/ˑʽ;->ˑʽ(Lᐧᵢ/ʿʼ;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lᴵᵢ/ˉי;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᴵᵢ/ˉי;

    invoke-virtual {v0, p1, v1}, Lᴵᵢ/ˉי;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public ᵎˏ(Lʾـ/ˊˆ;)V
    .locals 6

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ˉי;

    invoke-virtual {v0}, Lˎٴ/ˉי;->ˋⁱ()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lˎٴ/ˉי;->ᴵʿ(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lˎٴ/ˉי;->ˎˑ:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lˎٴ/ˏʾ;->ـﹶ:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lˎٴ/ˉי;->ᐧⁱ:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾـ/ᵔᵢ;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lʾـ/ᵔᵢ;->ـﹶ:I

    const/4 v0, 0x0

    iput-object v0, p1, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iput-object v0, p1, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    sget-object v0, Lʾـ/ᵔᵢ;->ﹳﹳ:Lʿˏ/ﹳﹳ;

    invoke-virtual {v0, p1}, Lʿˏ/ﹳﹳ;->ˑʽ(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public ᵎـ(Lʾـ/ˊˆ;I)Lʼᵎ/ˉⁱ;
    .locals 5

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->ʿʼ(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ᵔᵢ;

    if-eqz v2, :cond_4

    iget v3, v2, Lʾـ/ᵔᵢ;->ـﹶ:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lʾـ/ᵔᵢ;->ـﹶ:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lˎٴ/ᵎˏ;->ﹶˆ(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lʾـ/ᵔᵢ;->ـﹶ:I

    iput-object v1, v2, Lʾـ/ᵔᵢ;->ʽᐧ:Lʼᵎ/ˉⁱ;

    iput-object v1, v2, Lʾـ/ᵔᵢ;->ˑʽ:Lʼᵎ/ˉⁱ;

    sget-object p1, Lʾـ/ᵔᵢ;->ﹳﹳ:Lʿˏ/ﹳﹳ;

    invoke-virtual {p1, v2}, Lʿˏ/ﹳﹳ;->ˑʽ(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public ﹳˎ(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉـ/ˑʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public ﹶˆ(Ljava/lang/Long;)Lˉـ/ˑʽ;
    .locals 2

    iget-object v0, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉـ/ˑʽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public ﾞʽ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˑי()Lcom/google/android/gms/internal/play_billing/ʼʼ;

    move-result-object v0

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ᴵᴵ;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/ˉˑ;->ˏᴵ(Lcom/google/android/gms/internal/play_billing/ˉˑ;Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V

    iget-object p1, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lˊﹶ/ᴵʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˉˑ;

    invoke-virtual {p1, v0}, Lˊﹶ/ᴵʿ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˉˑ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ﾞˊ(Lﹶˋ/ـﹶ;Lᴵﹳ/ˋⁱ;)V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˉᵢ;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ˉᵢ;-><init>(Lᴵﹳ/ˋⁱ;)V

    iget-object v1, p0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ˑʽ;

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ˏᴵ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/ˏᴵ;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ᐧʻ;->ᐧⁱ:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˏʾ(D)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_0

    :cond_2
    iput-object v4, p2, Lᴵﹳ/ˋⁱ;->ˎˑ:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lᴵﹳ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ˏᴵ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/ˏᴵ;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/measurement/ᐧʻ;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ᐧʻ;->ᐧⁱ:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˏʾ(D)I

    goto :goto_2

    :cond_5
    return-void
.end method
