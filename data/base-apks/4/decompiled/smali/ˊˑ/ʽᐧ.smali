.class public abstract Lˊˑ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lﹶˏ/ᴵʿ;

.field public static final ʿʼ:Ljava/util/TimeZone;

.field public static final ˑʽ:Lˈᵔ/ᐧʻ;

.field public static final ـﹶ:[B

.field public static final ٴˎ:Lᴵ/ˏᵢ;

.field public static final ᐧʻ:Ljava/lang/String;

.field public static final ﹳﹳ:Lᵔﾞ/ᵎˏ;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lˊˑ/ʽᐧ;->ـﹶ:[B

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v2}, Landroid/support/v4/media/session/ˑʽ;->ﹳˑ([Ljava/lang/String;)Lﹶˏ/ᴵʿ;

    move-result-object v2

    sput-object v2, Lˊˑ/ʽᐧ;->ʽᐧ:Lﹶˏ/ᴵʿ;

    new-instance v7, Lᵔﾞ/ʿʼ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1, v0, v0}, Lᵔﾞ/ʿʼ;->ᵎʾ([BII)V

    int-to-long v1, v0

    new-instance v9, Lˈᵔ/ᐧʻ;

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, v9

    move-wide v5, v1

    invoke-direct/range {v3 .. v8}, Lˈᵔ/ᐧʻ;-><init>(Ljava/lang/Object;JLᵔﾞ/ᐧʻ;I)V

    sput-object v9, Lˊˑ/ʽᐧ;->ˑʽ:Lˈᵔ/ᐧʻ;

    sget-object v3, Lﹶˏ/ˈٴ;->Companion:Lﹶˏ/ﹳˑ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    cmp-long v5, v1, v1

    if-gtz v5, :cond_0

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    const-string v1, "efbbbf"

    invoke-static {v1}, Lٴᐧ/ᐧⁱ;->ˏᴵ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v1

    const-string v2, "feff"

    invoke-static {v2}, Lٴᐧ/ᐧⁱ;->ˏᴵ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v2

    const-string v3, "fffe"

    invoke-static {v3}, Lٴᐧ/ᐧⁱ;->ˏᴵ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v3

    const-string v4, "0000ffff"

    invoke-static {v4}, Lٴᐧ/ᐧⁱ;->ˏᴵ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v4

    const-string v5, "ffff0000"

    invoke-static {v5}, Lٴᐧ/ᐧⁱ;->ˏᴵ(Ljava/lang/String;)Lᵔﾞ/ˏᵢ;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Lᵔﾞ/ˏᵢ;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Lـﹶ/ـﹶ;->ˋˉ([Lᵔﾞ/ˏᵢ;)Lᵔﾞ/ᵎˏ;

    move-result-object v0

    sput-object v0, Lˊˑ/ʽᐧ;->ﹳﹳ:Lᵔﾞ/ᵎˏ;

    const-string v0, "GMT"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lˊˑ/ʽᐧ;->ʿʼ:Ljava/util/TimeZone;

    new-instance v0, Lᴵ/ˏᵢ;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lᴵ/ˏᵢ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lˊˑ/ʽᐧ;->ٴˎ:Lᴵ/ˏᵢ;

    const-class v0, Lﹶˏ/ˋˊ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Lᴵ/ˉי;->ٴᐧ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Lᴵ/ˉי;->ٴﹶ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lˊˑ/ʽᐧ;->ᐧʻ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static final ʽᐧ(Ljava/util/concurrent/TimeUnit;)I
    .locals 5

    if-eqz p0, :cond_2

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    const-string p0, "timeout"

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string v0, " too small."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, " too large."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unit == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ʿʼ(IILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p3, v0}, Lᴵ/ˉי;->ᵢٴ(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final ʿˏ(Lﹶˏ/ˏᴵ;Z)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":"

    invoke-static {v0, v2, v1}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    const-string p1, "http"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x50

    goto :goto_0

    :cond_1
    const-string p1, "https"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    if-eq v1, p0, :cond_4

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final varargs ˉי([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lʻי/ˉⁱ;->ﾞˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉⁱ(IILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_5

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return p0

    :cond_5
    return p1
.end method

.method public static final ˋˊ(Ljava/util/List;)Ljava/util/List;
    .locals 1

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋⁱ(IILjava/lang/String;)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    if-gt p0, p1, :cond_5

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    :goto_1
    if-eq p1, p0, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_5
    return p0
.end method

.method public static final ˎٴ(Lᵔﾞ/ᐧʻ;)I
    .locals 2

    invoke-interface {p0}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lᵔﾞ/ᐧʻ;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final ˏʾ(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lʿ/ˋˊ;->ﹳﹳ(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final ˏᴵ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Set-Cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ˏᵢ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    const/4 v4, 0x0

    :goto_1
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    :try_start_0
    aget-object v4, p1, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_3

    return v6

    :cond_3
    move v4, v5

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public static final ˑʽ(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final ˑי(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static final ـﹶ(Lﹶˏ/ˏᴵ;Lﹶˏ/ˏᴵ;)Z
    .locals 2

    iget-object v0, p0, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    iget-object v1, p1, Lﹶˏ/ˏᴵ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lﹶˏ/ˏᴵ;->ʿʼ:I

    iget v1, p1, Lﹶˏ/ˏᴵ;->ʿʼ:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    iget-object p1, p1, Lﹶˏ/ˏᴵ;->ـﹶ:Ljava/lang/String;

    invoke-static {p0, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ٴˎ(Ljava/lang/String;CII)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final varargs ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ᴵʿ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final ᵎˏ(Lᵔﾞ/ᐧⁱ;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v2

    invoke-virtual {v2}, Lᵔﾞ/ˎˑ;->ʿʼ()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v2

    invoke-virtual {v2}, Lᵔﾞ/ˎˑ;->ˑʽ()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lᵔﾞ/ˎˑ;->ﹳﹳ(J)Lᵔﾞ/ˎˑ;

    :try_start_0
    new-instance p1, Lᵔﾞ/ʿʼ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_1
    const-wide/16 v7, 0x2000

    invoke-interface {p0, p1, v7, v8}, Lᵔﾞ/ᐧⁱ;->ʿˊ(Lᵔﾞ/ʿʼ;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lᵔﾞ/ʿʼ;->ˑʽ()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    :cond_1
    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p0

    invoke-virtual {p0}, Lᵔﾞ/ˎˑ;->ـﹶ()Lᵔﾞ/ˎˑ;

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˎˑ;->ﹳﹳ(J)Lᵔﾞ/ˎˑ;

    :goto_2
    const/4 p0, 0x1

    goto :goto_7

    :goto_3
    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p0

    invoke-virtual {p0}, Lᵔﾞ/ˎˑ;->ـﹶ()Lᵔﾞ/ˎˑ;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˎˑ;->ﹳﹳ(J)Lᵔﾞ/ˎˑ;

    :goto_4
    throw p1

    :goto_5
    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p0

    invoke-virtual {p0}, Lᵔﾞ/ˎˑ;->ـﹶ()Lᵔﾞ/ˎˑ;

    goto :goto_6

    :cond_4
    invoke-interface {p0}, Lᵔﾞ/ᐧⁱ;->ˉי()Lᵔﾞ/ˎˑ;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lᵔﾞ/ˎˑ;->ﹳﹳ(J)Lᵔﾞ/ˎˑ;

    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final ᵎـ(Lᵔﾞ/ᐧʻ;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lˊˑ/ʽᐧ;->ﹳﹳ:Lᵔﾞ/ᵎˏ;

    invoke-interface {p0, v0}, Lᵔﾞ/ᐧʻ;->ˑⁱ(Lᵔﾞ/ᵎˏ;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    sget-object p0, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    sget-object p0, Lᴵ/ـﹶ;->ʽᐧ:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32LE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    sput-object p0, Lᴵ/ـﹶ;->ʽᐧ:Ljava/nio/charset/Charset;

    :cond_0
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    sget-object p0, Lᴵ/ـﹶ;->ˑʽ:Ljava/nio/charset/Charset;

    if-nez p0, :cond_0

    const-string p0, "UTF-32BE"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    sput-object p0, Lᴵ/ـﹶ;->ˑʽ:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_6
    :goto_1
    return-object p1
.end method

.method public static final ﹳˎ(Ljava/util/List;)Lﹶˏ/ᴵʿ;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢᐧ/ـﹶ;

    iget-object v2, v1, Lᵢᐧ/ـﹶ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v2}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lᵢᐧ/ـﹶ;->ʽᐧ:Lᵔﾞ/ˏᵢ;

    invoke-virtual {v1}, Lᵔﾞ/ˏᵢ;->ˏᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lﹶˏ/ᴵʿ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lﹶˏ/ᴵʿ;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ﹳﹳ(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final ﹶˆ(Lﹶˏ/ˆʿ;)J
    .locals 2

    iget-object p0, p0, Lﹶˏ/ˆʿ;->ᵢʿ:Lﹶˏ/ᴵʿ;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lﹶˏ/ᴵʿ;->ٴˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final ﾞʽ(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lˊˑ/ʽᐧ;->ˉⁱ(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lˊˑ/ʽᐧ;->ˋⁱ(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ﾞˊ(ILjava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :catch_0
    :cond_2
    :goto_0
    return p0
.end method
