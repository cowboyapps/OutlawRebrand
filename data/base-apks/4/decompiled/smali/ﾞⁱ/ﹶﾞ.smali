.class public final Lﾞⁱ/ﹶﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᐧⁱ;
.implements Lיי/ᵎـ;
.implements Lˎˉ/ᴵʿ;
.implements Lᴵˋ/ˏᴵ;
.implements Lᵢ/ﹳﹳ;
.implements Lיˎ/ٴˎ;


# instance fields
.field public ˆʿ:Ljava/lang/Object;

.field public ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lﹳʽ/ˑʽ;

    invoke-direct {v0, p1}, Lﹳʽ/ˑʽ;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lﹳʽ/ʿʼ;

    invoke-direct {p1, v0}, Lﹳʽ/ʿʼ;-><init>(Lﹳʽ/ˑʽ;)V

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    iput-object p3, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lיי/ᵢʿ;

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    invoke-static {v1, p1}, Lⁱـ/ˏᴵ;->ٴˎ(II)[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lˏʼ/ٴˎ;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([CJZ)V
    .locals 9

    const/16 v0, 0xf

    iput v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lˑˑ/ʽᐧ;

    invoke-direct {v0}, Lˑˑ/ʽᐧ;-><init>()V

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    invoke-virtual {v0, p1, p4}, Lˑˑ/ʽᐧ;->ʽᐧ([CZ)V

    const/16 v1, 0xc

    new-array v2, v1, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    const/16 v6, 0x100

    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-byte v6, v6

    iget-object v7, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v7, Lˑˑ/ʽᐧ;

    invoke-virtual {v7}, Lˑˑ/ʽᐧ;->ـﹶ()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    xor-int/2addr v8, v6

    int-to-byte v8, v8

    invoke-virtual {v7, v6}, Lˑˑ/ʽᐧ;->ˑʽ(B)V

    aput-byte v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    invoke-virtual {v0, p1, p4}, Lˑˑ/ʽᐧ;->ʽᐧ([CZ)V

    iget-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, [B

    const/16 p4, 0x18

    ushr-long v0, p2, p4

    long-to-int p4, v0

    int-to-byte p4, p4

    const/16 v0, 0xb

    aput-byte p4, p1, v0

    const/16 p4, 0x10

    ushr-long/2addr p2, p4

    long-to-int p3, p2

    int-to-byte p2, p3

    const/16 p3, 0xa

    aput-byte p2, p1, p3

    array-length p2, p1

    invoke-virtual {p0, p1, v4, p2}, Lﾞⁱ/ﹶﾞ;->ˏᴵ([BII)I

    return-void

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileNotifyInfo{action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᵎי/ʽᐧ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ʽᐧ(Lᵔʾ/ـﹶ;)V
    .locals 6

    sget-object v0, Lᵔʾ/ـﹶ;->ˆʿ:Lᵔʾ/ـﹶ;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-byte p1, p1, Lᵔʾ/ـﹶ;->ᐧⁱ:B

    int-to-long v0, p1

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lﹳʽ/ˑʽ;

    iget-wide v2, v2, Lﹳʽ/ˑʽ;->ᐧⁱ:J

    add-long/2addr v0, v2

    not-int p1, p1

    int-to-long v4, p1

    and-long/2addr v0, v4

    sub-long/2addr v0, v2

    :goto_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lﾞⁱ/ﹶﾞ;->ﾞʽ()B

    move-wide v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʿʼ()V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˉˑ/ᵎˏ;

    iget-object v1, v0, Lˉˑ/ᵎˏ;->ˆʿ:Landroid/os/Handler;

    new-instance v2, Lˉˑ/ˑי;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lˉˑ/ˑי;-><init>(Lˉˑ/ᵎˏ;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʿˏ(II)Lיי/ᵢʿ;
    .locals 0

    iget-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lᵢˎ/ﾞˎ;

    return-object p1
.end method

.method public ˆʿ()J
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public ˈٴ()I
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readInt()I

    move-result v0

    return v0
.end method

.method public ˉי(I)V
    .locals 4

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_1

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ˉⁱ()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˏʼ/ٴˎ;

    invoke-virtual {v2}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v2, v2, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lˏʼ/ٴˎ;

    invoke-virtual {v0}, Lˏʼ/ٴˎ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public ˋˊ(Ljava/lang/Exception;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-static {v0}, Lᵎᴵ/ﹳﹶ;->ᵎˏ(Ljava/util/Collection;)Lᵎᴵ/ﹳﹶ;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lᵎᴵ/ﹳﹶ;->ʿˏ(I)Lᵎᴵ/ˆᵔ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lᵎᴵ/ˆᵔ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lᵎᴵ/ˆᵔ;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢﹶ/ˑʽ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    :goto_1
    invoke-virtual {v1, v2, p1}, Lᵢﹶ/ˑʽ;->ˏʾ(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˋⁱ()Lʿˉ/ᵎـ;
    .locals 4

    new-instance v0, Lᴵﹳ/ˑʽ;

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lـˊ/ﹳﹳ;

    invoke-virtual {v1}, Lـˊ/ﹳﹳ;->ˋⁱ()Lʿˉ/ᵎـ;

    move-result-object v1

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lᴵﹳ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public ˎˑ(Lיי/ˈٴ;)V
    .locals 0

    return-void
.end method

.method public ˎٴ(Ljava/lang/Object;)Lיˎ/ˉⁱ;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹶˊ/ˏᴵ;

    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ʿʼ:Lᴵﹳ/ﹶˆ;

    new-instance v1, Lﹶˊ/ˉⁱ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lﹶˊ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lᴵﹳ/ﹶˆ;->ˎᵔ(Ljava/util/concurrent/Callable;)Lיˎ/ˉⁱ;

    move-result-object p1

    return-object p1
.end method

.method public ˏʾ(I)V
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0, p1}, Lﹳʽ/ʿʼ;->skipBytes(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public ˏᴵ([BII)I
    .locals 4

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lˑˑ/ʽᐧ;

    invoke-virtual {v2}, Lˑˑ/ʽᐧ;->ـﹶ()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    invoke-virtual {v2, v1}, Lˑˑ/ʽᐧ;->ˑʽ(B)V

    aput-byte v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "invalid length specified to decrpyt data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏᵢ(Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lﹶˋ/ـﹶ;
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹶˋ/ـﹶ;

    invoke-virtual {v1, v0, p1}, Lﹶˋ/ـﹶ;->ˈٴ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    return-object v1
.end method

.method public ˑʽ()V
    .locals 2

    iget v0, p0, Lﾞⁱ/ﹶﾞ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public ˑי()V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public יʻ()I
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readInt()I

    move-result v0

    return v0
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎˉ/ﹳˑ;

    return-object v0
.end method

.method public ٴˎ(Ljava/lang/CharSequence;IILˎˉ/ʿˏ;)Z
    .locals 3

    iget v0, p4, Lˎˉ/ʿˏ;->ˑʽ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˎˉ/ﹳˑ;

    if-nez v0, :cond_2

    new-instance v0, Lˎˉ/ﹳˑ;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lˎˉ/ﹳˑ;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lﹳᴵ/ˉי;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lˎˉ/ˋˊ;

    invoke-direct {p1, p4}, Lˎˉ/ˋˊ;-><init>(Lˎˉ/ʿˏ;)V

    iget-object p4, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast p4, Lˎˉ/ﹳˑ;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lˎˉ/ﹳˑ;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public ᐧʻ(JLᵢᵢ/ˋⁱ;)V
    .locals 4

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ـﹶ()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v0

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ˏᵢ()I

    move-result v1

    invoke-virtual {p3}, Lᵢᵢ/ˋⁱ;->ˋˊ()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, [Lיי/ᵢʿ;

    invoke-static {p1, p2, p3, v0}, Lיי/ʽᐧ;->ᐧʻ(JLᵢᵢ/ˋⁱ;[Lיי/ᵢʿ;)V

    :cond_1
    return-void
.end method

.method public ᐧˋ(Lﹳـ/ﹶˆ;I)V
    .locals 3

    new-instance v0, Lﹳʿ/ˏᴵ;

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﹳـ/ﹳﹳ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Lﹳʿ/ˏᴵ;-><init>(Lﹳـ/ﹳﹳ;Lﹳـ/ﹶˆ;ZI)V

    iget-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Lᴵﹳ/ﹶˆ;

    invoke-virtual {p1, v0}, Lᴵﹳ/ﹶˆ;->ˏᴵ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ᐧⁱ(Lᵔʾ/ʽᐧ;)V
    .locals 0

    invoke-interface {p1, p0}, Lᵔʾ/ʽᐧ;->ʽᐧ(Lﾞⁱ/ﹶﾞ;)V

    invoke-interface {p1, p0}, Lᵔʾ/ʽᐧ;->ـﹶ(Lﾞⁱ/ﹶﾞ;)V

    invoke-interface {p1, p0}, Lᵔʾ/ʽᐧ;->ˑʽ(Lﾞⁱ/ﹶﾞ;)V

    return-void
.end method

.method public ᴵʿ(Lʾﾞ/ʽᐧ;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lʾﾞ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lʾﾞ/ʽᐧ;->ʽᐧ:I

    invoke-static {v2}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lʾﾞ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lʾﾞ/ʽᐧ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lʾﾞ/ʽᐧ;->ٴˎ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lʾﾞ/ʽᐧ;->ʿʼ:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lʾﾞ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˏʼ/ٴˎ;

    invoke-virtual {v2}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v2, v2, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lﾞⁱ/ﹶﾞ;->ˉⁱ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ᵎˏ(II)V
    .locals 5

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lﾞⁱ/ﹶﾞ;->ˉי(I)V

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʾـ/ᵔˋ;

    iget v3, v2, Lʾـ/ᵔˋ;->ᐧⁱ:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lʾـ/ᵔˋ;->ᐧⁱ:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public ᵎـ(II)V
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lﾞⁱ/ﹶﾞ;->ˉי(I)V

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ᵔˋ;

    iget v2, v1, Lʾـ/ᵔˋ;->ᐧⁱ:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lʾـ/ᵔˋ;->ᐧⁱ:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public ﹳˎ(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʾˈ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iput-boolean v0, v1, Lﾞⁱ/ʾˈ;->ـˆ:Z

    iget-object v2, v1, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v2, Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ʼʼ:Lﾞⁱ/ˆʿ;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ﹳﹶ:Lﾞⁱ/ʿʼ;

    sget-object v4, Lﾞⁱ/ʿˏ;->ᵔᵢ:Lﾞⁱ/ˆʿ;

    invoke-virtual {v3, v5, v4}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iput-boolean v0, v1, Lﾞⁱ/ʾˈ;->ˑﾞ:Z

    if-eqz v3, :cond_4

    instance-of v6, p1, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_2

    const-string v6, "garbage collected"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    instance-of v6, p1, Ljava/lang/SecurityException;

    if-eqz v6, :cond_4

    const-string v6, "READ_DEVICE_CONFIG"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const-string v6, "Background"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-boolean v5, v1, Lﾞⁱ/ʾˈ;->ˑﾞ:Z

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    sub-int/2addr v3, v5

    iget-object v6, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v6, Lﾞⁱ/ٴᵔ;

    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v2, p1, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞⁱ/ˎᵔ;->ʼʼ()Landroid/util/SparseArray;

    move-result-object p1

    iget-wide v2, v6, Lﾞⁱ/ٴᵔ;->ˆʿ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, v6, Lﾞⁱ/ٴᵔ;->ˎˑ:I

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ᐧᴵ()Lﾞⁱ/ˎᵔ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﾞⁱ/ˎᵔ;->ᵢﹶ(Landroid/util/SparseArray;)V

    iput v5, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    invoke-virtual {v1}, Lﾞⁱ/ʾˈ;->ˆˋ()V

    :goto_2
    return-void

    :cond_6
    invoke-virtual {v1}, Lﾞⁱ/ʾˈ;->ˑˈ()Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    const/16 v4, 0x20

    if-le v3, v4, :cond_7

    iput v5, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v1, p1, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v3

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v4

    invoke-virtual {v4}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v4

    iget v6, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v3, v3, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v3, v7, v4, v6, p1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    iget-object v3, v1, Lﾞⁱ/ʾˈ;->ﾞᐧ:Lﾞⁱ/ᐧᴵ;

    if-nez v3, :cond_8

    new-instance v3, Lﾞⁱ/ᐧᴵ;

    invoke-direct {v3, v1, v2, v0}, Lﾞⁱ/ᐧᴵ;-><init>(Lﾞⁱ/ʾˈ;Lﾞⁱ/ˎᵢ;I)V

    iput-object v3, v1, Lﾞⁱ/ʾˈ;->ﾞᐧ:Lﾞⁱ/ᐧᴵ;

    :cond_8
    iget-object v0, v1, Lﾞⁱ/ʾˈ;->ﾞᐧ:Lﾞⁱ/ᐧᴵ;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lﾞⁱ/ˋⁱ;->ʽᐧ(J)V

    iget p1, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    shl-int/2addr p1, v5

    iput p1, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    return-void

    :cond_9
    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-virtual {v2}, Lﾞⁱ/ʻﹳ;->ˏᴵ()Lﾞⁱ/ˆᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lﾞⁱ/ˆᵔ;->ᴵᴵ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ـˆ:Lʽˉ/ʽᐧ;

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v2, p1, v3}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v1, Lﾞⁱ/ʾˈ;->ᴵʼ:I

    invoke-virtual {v1}, Lﾞⁱ/ʾˈ;->ˑˈ()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ﹳˑ()Lʾﾞ/ʽᐧ;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lﾞⁱ/ﹶﾞ;->ˉⁱ()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lʿˏ/ٴˎ;->ʿʼ(I)[I

    move-result-object v1

    aget v6, v1, v0

    if-eqz v6, :cond_3

    if-nez v6, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lʾﾞ/ʽᐧ;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lʾﾞ/ʽᐧ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﹳﹳ(Lᴵˋ/ˉⁱ;Lᴵˋ/ﹶˆ;)Lʿˉ/ᵎـ;
    .locals 2

    new-instance v0, Lᴵﹳ/ˑʽ;

    iget-object v1, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lـˊ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᴵˋ/ᴵʿ;

    invoke-direct {v1, p1, p2}, Lᴵˋ/ᴵʿ;-><init>(Lᴵˋ/ˉⁱ;Lᴵˋ/ﹶˆ;)V

    iget-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    invoke-direct {v0, v1, p2, p1}, Lᴵﹳ/ˑʽ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public ﹶˆ(Lיי/ᵎـ;Lᵎˑ/ᐧˋ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, [Lיי/ᵢʿ;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ـﹶ()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget v3, p2, Lᵎˑ/ᐧˋ;->ﹳﹳ:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lיי/ᵎـ;->ʿˏ(II)Lיי/ᵢʿ;

    move-result-object v3

    iget-object v4, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˊﹶ/ᵎـ;

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ˋⁱ:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lᵢᵢ/ـﹶ;->ʿʼ(Ljava/lang/String;Z)V

    new-instance v6, Lˊﹶ/ˑי;

    invoke-direct {v6}, Lˊﹶ/ˑי;-><init>()V

    invoke-virtual {p2}, Lᵎˑ/ᐧˋ;->ʽᐧ()V

    iget-object v7, p2, Lᵎˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iput-object v7, v6, Lˊﹶ/ˑי;->ـﹶ:Ljava/lang/String;

    invoke-static {v5}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    iget v5, v4, Lˊﹶ/ᵎـ;->ʿʼ:I

    iput v5, v6, Lˊﹶ/ˑי;->ʿʼ:I

    iget-object v5, v4, Lˊﹶ/ᵎـ;->ﹳﹳ:Ljava/lang/String;

    iput-object v5, v6, Lˊﹶ/ˑי;->ﹳﹳ:Ljava/lang/String;

    iget v5, v4, Lˊﹶ/ᵎـ;->ˆᵔ:I

    iput v5, v6, Lˊﹶ/ˑי;->ᐧˋ:I

    iget-object v4, v4, Lˊﹶ/ᵎـ;->ˑי:Ljava/util/List;

    iput-object v4, v6, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    invoke-static {v6, v3}, Lᵎﹳ/ᐧʻ;->ˋˊ(Lˊﹶ/ˑי;Lיי/ᵢʿ;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ﾞʽ()B
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lﹳʽ/ʿʼ;

    invoke-virtual {v0}, Lﹳʽ/ʿʼ;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public ﾞˊ(Lᵢﹶ/ˑʽ;)V
    .locals 9

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᵢﹶ/ˑʽ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p1, Lᵢﹶ/ˑʽ;->ʽᐧ:Lᵢﹶ/ﹳˎ;

    invoke-interface {v0}, Lᵢﹶ/ﹳˎ;->ˏᴵ()Lᵢﹶ/ᵎˏ;

    move-result-object v7

    iput-object v7, p1, Lᵢﹶ/ˑʽ;->ﾞʽ:Lᵢﹶ/ᵎˏ;

    iget-object p1, p1, Lᵢﹶ/ˑʽ;->ˎٴ:Lᵢﹶ/ـﹶ;

    sget v0, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᵢﹶ/ʽᐧ;

    sget-object v1, Lᵢˎ/ˎٴ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v1, v0

    move v4, v8

    invoke-direct/range {v1 .. v7}, Lᵢﹶ/ʽᐧ;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
