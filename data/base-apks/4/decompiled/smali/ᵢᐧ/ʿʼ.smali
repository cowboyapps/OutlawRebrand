.class public abstract Lᵢᐧ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:[Ljava/lang/String;

.field public static final ˑʽ:[Ljava/lang/String;

.field public static final ـﹶ:Lᵔﾞ/ˏᵢ;

.field public static final ﹳﹳ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Lᵔﾞ/ˏᵢ;

    sget-object v4, Lᴵ/ـﹶ;->ـﹶ:Ljava/nio/charset/Charset;

    const-string v5, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lᵔﾞ/ˏᵢ;-><init>([B)V

    iput-object v5, v3, Lᵔﾞ/ˏᵢ;->ˎˑ:Ljava/lang/String;

    sput-object v3, Lᵢᐧ/ʿʼ;->ـﹶ:Lᵔﾞ/ˏᵢ;

    const-string v12, "PING"

    const-string v13, "GOAWAY"

    const-string v6, "DATA"

    const-string v7, "HEADERS"

    const-string v8, "PRIORITY"

    const-string v9, "RST_STREAM"

    const-string v10, "SETTINGS"

    const-string v11, "PUSH_PROMISE"

    const-string v14, "WINDOW_UPDATE"

    const-string v15, "CONTINUATION"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lᵢᐧ/ʿʼ;->ʽᐧ:[Ljava/lang/String;

    const/16 v3, 0x40

    new-array v3, v3, [Ljava/lang/String;

    sput-object v3, Lᵢᐧ/ʿʼ;->ˑʽ:[Ljava/lang/String;

    const/16 v3, 0x100

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "%8s"

    invoke-static {v7, v8}, Lˊˑ/ʽᐧ;->ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x30

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    sput-object v4, Lᵢᐧ/ʿʼ;->ﹳﹳ:[Ljava/lang/String;

    sget-object v3, Lᵢᐧ/ʿʼ;->ˑʽ:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v1

    const-string v4, "END_STREAM"

    aput-object v4, v3, v2

    filled-new-array {v2}, [I

    move-result-object v4

    const-string v5, "PADDED"

    aput-object v5, v3, v0

    aget v5, v4, v1

    or-int/lit8 v7, v5, 0x8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v5

    const-string v9, "|PADDED"

    invoke-static {v8, v5, v9}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v3, v5

    const-string v7, "PRIORITY"

    aput-object v7, v3, v6

    const/16 v7, 0x24

    const-string v8, "END_HEADERS|PRIORITY"

    aput-object v8, v3, v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v3

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    if-ge v5, v6, :cond_1

    aget v6, v3, v5

    aget v7, v4, v1

    sget-object v8, Lᵢᐧ/ʿʼ;->ˑʽ:[Ljava/lang/String;

    or-int v10, v7, v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v8, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v8, v6

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v8, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v6, v8, v6

    invoke-static {v11, v6, v9}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    add-int/2addr v5, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lᵢᐧ/ʿʼ;->ˑʽ:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_3

    sget-object v3, Lᵢᐧ/ʿʼ;->ˑʽ:[Ljava/lang/String;

    aget-object v4, v3, v1

    if-nez v4, :cond_2

    sget-object v4, Lᵢᐧ/ʿʼ;->ﹳﹳ:[Ljava/lang/String;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    :cond_2
    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static ـﹶ(ZIIII)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lᵢᐧ/ʿʼ;->ʽᐧ:[Ljava/lang/String;

    array-length v7, v6

    if-ge p3, v7, :cond_0

    aget-object v6, v6, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "0x%02x"

    invoke-static {v6, v7}, Lˊˑ/ʽᐧ;->ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez p4, :cond_1

    const-string p3, ""

    goto :goto_2

    :cond_1
    sget-object v7, Lᵢᐧ/ʿʼ;->ﹳﹳ:[Ljava/lang/String;

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_7

    if-eq p3, v3, :cond_5

    const/4 v8, 0x6

    if-eq p3, v8, :cond_5

    const/4 v8, 0x7

    if-eq p3, v8, :cond_7

    const/16 v8, 0x8

    if-eq p3, v8, :cond_7

    sget-object v8, Lᵢᐧ/ʿʼ;->ˑʽ:[Ljava/lang/String;

    array-length v9, v8

    if-ge p4, v9, :cond_2

    aget-object v7, v8, p4

    goto :goto_1

    :cond_2
    aget-object v7, v7, p4

    :goto_1
    if-ne p3, v0, :cond_3

    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_3

    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-static {v7, p3, p4, v4}, Lᴵ/ᵎˏ;->ʾʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_4

    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-static {v7, p3, p4, v4}, Lᴵ/ᵎˏ;->ʾʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v7

    goto :goto_2

    :cond_5
    if-ne p4, v5, :cond_6

    const-string p3, "ACK"

    goto :goto_2

    :cond_6
    aget-object p3, v7, p4

    goto :goto_2

    :cond_7
    aget-object p3, v7, p4

    :goto_2
    if-eqz p0, :cond_8

    const-string p0, "<<"

    goto :goto_3

    :cond_8
    const-string p0, ">>"

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p0, p4, v4

    aput-object p1, p4, v5

    aput-object p2, p4, v2

    aput-object v6, p4, v1

    aput-object p3, p4, v3

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lˊˑ/ʽᐧ;->ᐧʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
