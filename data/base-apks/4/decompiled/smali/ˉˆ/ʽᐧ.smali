.class public final Lˉˆ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Ljava/nio/charset/Charset;

.field public static final ˏᵢ:Lʼﹶ/ﹳﹳ;

.field public static final ٴˎ:I

.field public static final ᐧʻ:Lᐧˑ/ˑʽ;

.field public static final ﹶˆ:Lˉˆ/ـﹶ;


# instance fields
.field public final ʽᐧ:Lˉˆ/ﹳﹳ;

.field public final ˑʽ:Lʾᵔ/ˏᴵ;

.field public final ـﹶ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ﹳﹳ:Lﹶˊ/ˉי;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lˉˆ/ʽᐧ;->ʿʼ:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    sput v0, Lˉˆ/ʽᐧ;->ٴˎ:I

    new-instance v0, Lᐧˑ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˉˆ/ʽᐧ;->ᐧʻ:Lᐧˑ/ˑʽ;

    new-instance v0, Lʼﹶ/ﹳﹳ;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lˉˆ/ʽᐧ;->ˏᵢ:Lʼﹶ/ﹳﹳ;

    new-instance v0, Lˉˆ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˉˆ/ـﹶ;-><init>(I)V

    sput-object v0, Lˉˆ/ʽᐧ;->ﹶˆ:Lˉˆ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Lˉˆ/ﹳﹳ;Lʾᵔ/ˏᴵ;Lﹶˊ/ˉי;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lˉˆ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iput-object p2, p0, Lˉˆ/ʽᐧ;->ˑʽ:Lʾᵔ/ˏᴵ;

    iput-object p3, p0, Lˉˆ/ʽᐧ;->ﹳﹳ:Lﹶˊ/ˉי;

    return-void
.end method

.method public static ʿʼ(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lˉˆ/ʽᐧ;->ʿʼ:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static ـﹶ(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ٴˎ(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lˉˆ/ʽᐧ;->ʿʼ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method


# virtual methods
.method public final ʽᐧ()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iget-object v2, v1, Lˉˆ/ﹳﹳ;->ᵢʿ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lˉˆ/ﹳﹳ;->ﹳﹶ:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lˉˆ/ʽᐧ;->ˏᵢ:Lʼﹶ/ﹳﹳ;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ˆᵔ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final ˑʽ()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iget-object v1, v1, Lˉˆ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ(Lˈי/ᴵᴵ;Ljava/lang/String;Z)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lˉˆ/ʽᐧ;->ʽᐧ:Lˉˆ/ﹳﹳ;

    iget-object v2, p0, Lˉˆ/ʽᐧ;->ˑʽ:Lʾᵔ/ˏᴵ;

    invoke-virtual {v2}, Lʾᵔ/ˏᴵ;->ˑʽ()Lﹳٴ/ـﹶ;

    move-result-object v2

    iget-object v2, v2, Lﹳٴ/ـﹶ;->ـﹶ:Landroidx/leanback/widget/ˉⁱ;

    sget-object v3, Lˉˆ/ʽᐧ;->ᐧʻ:Lᐧˑ/ˑʽ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lᐧˑ/ˑʽ;->ـﹶ:Lʾי/ˑʽ;

    invoke-virtual {v3, p1}, Lʾי/ˑʽ;->ˎٴ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lˉˆ/ʽᐧ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "%010d"

    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string p3, "_"

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v4, "event"

    invoke-static {v4, v3, p3}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-virtual {v1, p2, p3}, Lˉˆ/ﹳﹳ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lˉˆ/ʽᐧ;->ٴˎ(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Could not persist event for session "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "FirebaseCrashlytics"

    nop

    :goto_1
    new-instance p1, Lˉˆ/ـﹶ;

    invoke-direct {p1, v0}, Lˉˆ/ـﹶ;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/io/File;

    iget-object v0, v1, Lˉˆ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lˉˆ/ﹳﹳ;->ﹶˆ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lʼﹶ/ﹳﹳ;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lʼﹶ/ﹳﹳ;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    iget v0, v2, Landroidx/leanback/widget/ˉⁱ;->ᐧⁱ:I

    if-gt p2, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p3}, Lˉˆ/ﹳﹳ;->ˏᵢ(Ljava/io/File;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method
