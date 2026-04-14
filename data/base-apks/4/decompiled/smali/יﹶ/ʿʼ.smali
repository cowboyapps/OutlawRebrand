.class public final Lיﹶ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיﹶ/ʽᐧ;


# static fields
.field public static final ʿʼ:Lᵎᐧ/ـﹶ;

.field public static final ٴˎ:Lʿᵔ/ᐧʻ;


# instance fields
.field public ʽᐧ:Ljava/security/SecureRandom;

.field public ˑʽ:Z

.field public ـﹶ:Lﹳˉ/ˑʽ;

.field public ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lיﹶ/ʿʼ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    move-result-object v0

    sput-object v0, Lיﹶ/ʿʼ;->ʿʼ:Lᵎᐧ/ـﹶ;

    new-instance v0, Lʿᵔ/ᐧʻ;

    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    invoke-direct {v0, v1}, Lʿᵔ/ᐧʻ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lיﹶ/ʿʼ;->ٴˎ:Lʿᵔ/ᐧʻ;

    return-void
.end method

.method public static ʿʼ(Lᵔי/ʽᐧ;)[B
    .locals 8

    new-instance v0, Lᴵﾞ/ʽᐧ;

    invoke-direct {v0}, Lᴵﾞ/ˑʽ;-><init>()V

    invoke-virtual {p0, v0}, Lᵔי/ʽᐧ;->ˎˑ(Lᴵﾞ/ʽᐧ;)V

    iget-boolean v1, p0, Lᵔי/ʽᐧ;->ʾʼ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lᵔי/ʽᐧ;->ˑﾞ:[B

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    :cond_0
    iget-object v1, p0, Lᵔי/ʽᐧ;->ˆᵔ:[B

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-object v1, p0, Lᵔי/ʽᐧ;->ᵢʿ:[B

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-object v1, p0, Lᵔי/ʽᐧ;->ˋˉ:[B

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-object v1, p0, Lᵔי/ʽᐧ;->ﹳﹶ:[B

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-object v1, p0, Lᵔי/ʽᐧ;->ـˆ:[B

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-object p0, p0, Lᵔי/ʽᐧ;->ᴵʼ:[B

    array-length v1, p0

    invoke-virtual {v0, v1, p0}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v0}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object p0

    new-instance v0, Lᴵﾞ/ʽᐧ;

    invoke-direct {v0}, Lᴵﾞ/ˑʽ;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    sget-object v3, Lˈˆ/ᐧʻ;->ᐧˋ:Lˈˆ/ᐧʻ;

    :try_start_0
    array-length v4, p0

    const/4 v5, 0x1

    if-lez v4, :cond_1

    new-instance v4, Lﹳᵢ/ˑʽ;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lˈˆ/ٴˎ;->ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;

    move-result-object v6

    invoke-virtual {v6, v2}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object v6

    new-instance v7, Lˎᐧ/ʽᐧ;

    invoke-direct {v7, p0}, Lˎᐧ/ʽᐧ;-><init>([B)V

    invoke-direct {v4, v6, v7, v5}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance p0, Lﹳᵢ/ـﹶ;

    invoke-direct {p0, v1}, Lﹳᵢ/ـﹶ;-><init>(Ljava/util/ArrayList;)V

    new-instance v1, Lﹳᵢ/ˑʽ;

    invoke-static {v3, v5}, Lˈˆ/ٴˎ;->ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;

    move-result-object v3

    invoke-virtual {v3, v2}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object v2

    invoke-direct {v1, v2, p0, v5}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Lʿﾞ/ˑʽ;

    new-instance v3, Lˈˉ/ﹳﹳ;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lˈˉ/ﹳﹳ;-><init>(I)V

    invoke-direct {v2, v3, p0}, Lʿﾞ/ˑʽ;-><init>(Lˈˉ/ﹳﹳ;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v1}, Lʿﾞ/ˑʽ;->ـﹶ(Lˈˆ/ʽᐧ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-virtual {v0, v1, p0}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Could not write NegTokenTarg to buffer"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ﹳﹳ(Lᵔי/ﹳﹳ;)[B
    .locals 9

    new-instance v0, Lʽﾞ/ʽᐧ;

    invoke-direct {v0}, Lʽﾞ/ʽᐧ;-><init>()V

    iget-object v1, v0, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Lיﹶ/ʿʼ;->ٴˎ:Lʿᵔ/ᐧʻ;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lᴵﾞ/ʽᐧ;

    invoke-direct {v1}, Lᴵﾞ/ˑʽ;-><init>()V

    const-string v2, "NTLMSSP\u0000"

    sget-object v3, Lˋᵎ/ʽᐧ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v3}, Lᴵﾞ/ˑʽ;->ٴˎ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    iget-wide v2, p0, Lᵔי/ﹳﹳ;->ˆᵔ:J

    invoke-virtual {v1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {v1, p0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {v1, p0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {v1, p0}, Lᴵﾞ/ˑʽ;->ᐧʻ(I)V

    invoke-virtual {v1, v2, v3}, Lᴵﾞ/ˑʽ;->ˏᵢ(J)V

    invoke-virtual {v1}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object v1

    iput-object v1, v0, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    new-instance v1, Lᴵﾞ/ʽᐧ;

    invoke-direct {v1}, Lᴵﾞ/ˑʽ;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lʽﾞ/ʽᐧ;->ʿʼ:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    sget-object v6, Lˈˆ/ᐧʻ;->ᐧˋ:Lˈˆ/ᐧʻ;

    const/4 v7, 0x1

    if-lez v4, :cond_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lﹳᵢ/ˑʽ;

    invoke-static {v6, p0}, Lˈˆ/ٴˎ;->ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;

    move-result-object p0

    invoke-virtual {p0, v5}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object p0

    new-instance v8, Lﹳᵢ/ـﹶ;

    invoke-direct {v8, v4}, Lﹳᵢ/ـﹶ;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, p0, v8, v7}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, v0, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    if-eqz p0, :cond_1

    array-length p0, p0

    if-lez p0, :cond_1

    new-instance p0, Lﹳᵢ/ˑʽ;

    const/4 v3, 0x2

    invoke-static {v6, v3}, Lˈˆ/ٴˎ;->ʽᐧ(Lˈˆ/ᐧʻ;I)Lˈˆ/ٴˎ;

    move-result-object v3

    invoke-virtual {v3, v5}, Lˈˆ/ٴˎ;->ـﹶ(Lˈˆ/ـﹶ;)Lˈˆ/ٴˎ;

    move-result-object v3

    new-instance v4, Lˎᐧ/ʽᐧ;

    iget-object v5, v0, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    invoke-direct {v4, v5}, Lˎᐧ/ʽᐧ;-><init>([B)V

    invoke-direct {p0, v3, v4, v7}, Lﹳᵢ/ˑʽ;-><init>(Lˈˆ/ٴˎ;Lˈˆ/ʽᐧ;Z)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lﹳᵢ/ـﹶ;

    invoke-direct {p0, v2}, Lﹳᵢ/ـﹶ;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/ﹶˆ;->ˋˉ(Lᴵﾞ/ˑʽ;Lˈˆ/ʽᐧ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v1}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/hierynomus/spnego/SpnegoException;

    const-string v1, "Unable to write NegTokenInit"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final ʽᐧ(Lיﹶ/ـﹶ;[B)Lﾞⁱ/ﹶﾞ;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lﾞⁱ/ﹶﾞ;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lﾞⁱ/ﹶﾞ;-><init>(I)V

    iget-boolean v6, v1, Lיﹶ/ʿʼ;->ﹳﹳ:Z

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v6, v1, Lיﹶ/ʿʼ;->ˑʽ:Z
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lיﹶ/ʿʼ;->ʿʼ:Lᵎᐧ/ـﹶ;

    if-nez v6, :cond_1

    :try_start_1
    const-string v2, "Initialized Authentication of {} using NTLM"

    iget-object v0, v0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0, v2}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᵔי/ﹳﹳ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v2, Lᵔי/ﹳﹳ;->ᵢʿ:J

    iput-wide v2, v0, Lᵔי/ﹳﹳ;->ˆᵔ:J

    iput-boolean v4, v1, Lיﹶ/ʿʼ;->ˑʽ:Z

    invoke-static {v0}, Lיﹶ/ʿʼ;->ﹳﹳ(Lᵔי/ﹳﹳ;)[B

    move-result-object v0

    iput-object v0, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return-object v5

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v6, "Received token: {}"

    invoke-static/range {p2 .. p2}, Lˋᵎ/ـﹶ;->ˑʽ([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lˊˊ/ـﹶ;

    iget-object v8, v1, Lיﹶ/ʿʼ;->ʽᐧ:Ljava/security/SecureRandom;

    iget-object v9, v1, Lיﹶ/ʿʼ;->ـﹶ:Lﹳˉ/ˑʽ;

    invoke-direct {v6, v8, v9}, Lˊˊ/ـﹶ;-><init>(Ljava/security/SecureRandom;Lﹳˉ/ˑʽ;)V

    new-instance v8, Lʽﾞ/ʽᐧ;

    const-string v10, "NegTokenTarg"

    invoke-direct {v8, v4, v10}, Lʽﾞ/ʽᐧ;-><init>(ILjava/lang/String;)V

    move-object/from16 v10, p2

    invoke-virtual {v8, v10}, Lʽﾞ/ʽᐧ;->ـˆ([B)V

    new-instance v10, Lᵔי/ˑʽ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v10, Lᵔי/ˑʽ;->ʾʼ:Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v12, Lᴵﾞ/ʽᐧ;

    iget-object v13, v8, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    sget-object v14, Lᴵﾞ/ﹳﹳ;->ˑʽ:Lᴵﾞ/ﹳﹳ;

    invoke-direct {v12, v13, v4, v14}, Lᴵﾞ/ˑʽ;-><init>([BZLᴵﾞ/ﹳﹳ;)V

    invoke-virtual {v10, v12}, Lᵔי/ˑʽ;->ˎˑ(Lᴵﾞ/ʽᐧ;)V
    :try_end_2
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v12, "Received NTLM challenge from: {}"

    iget-object v13, v10, Lᵔי/ˑʽ;->ﾞᐧ:Ljava/lang/String;

    invoke-interface {v7, v13, v12}, Lᵎᐧ/ـﹶ;->ˎˑ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lᵔי/ـﹶ;->ˆʿ:Lᵔי/ـﹶ;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    iget-object v7, v10, Lᵔי/ˑʽ;->ˋˉ:[B

    iget-object v12, v0, Lיﹶ/ـﹶ;->ᐧˋ:Ljava/lang/Object;

    check-cast v12, [C

    invoke-static {v12}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v13, v0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    :try_start_4
    iget-object v13, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v12, :cond_3

    new-array v12, v3, [B

    goto :goto_1

    :cond_3
    sget-object v14, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12
    :try_end_4
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    invoke-interface {v9}, Lﹳˉ/ˑʽ;->ᴵʿ()Lﹳˉ/ʽᐧ;

    move-result-object v14

    invoke-interface {v14, v12}, Lﹳˉ/ʽᐧ;->ʽᐧ([B)V

    invoke-interface {v14}, Lﹳˉ/ʽᐧ;->ʿʼ()[B

    move-result-object v12
    :try_end_5
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    new-array v14, v3, [B

    goto :goto_2

    :cond_4
    sget-object v15, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v14

    :goto_2
    if-nez v13, :cond_5

    new-array v13, v3, [B

    goto :goto_3

    :cond_5
    sget-object v15, Lˋᵎ/ʽᐧ;->ˑʽ:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    :goto_3
    new-array v15, v2, [[B

    aput-object v14, v15, v3

    aput-object v13, v15, v4

    invoke-virtual {v6, v12, v15}, Lˊˊ/ـﹶ;->ʽᐧ([B[[B)[B

    move-result-object v12

    iget-object v13, v10, Lᵔי/ˑʽ;->ˑﾞ:[B

    invoke-virtual {v6, v13}, Lˊˊ/ـﹶ;->ـﹶ([B)[B

    move-result-object v13

    new-array v2, v2, [[B

    aput-object v7, v2, v3

    aput-object v13, v2, v4

    invoke-virtual {v6, v12, v2}, Lˊˊ/ـﹶ;->ʽᐧ([B[[B)[B

    move-result-object v2

    array-length v7, v2

    array-length v14, v13

    add-int/2addr v7, v14

    new-array v7, v7, [B

    array-length v14, v2

    invoke-static {v2, v3, v7, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v14, v13

    invoke-static {v13, v3, v7, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x10

    invoke-static {v7, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    new-array v14, v4, [[B

    aput-object v13, v14, v3

    invoke-virtual {v6, v12, v14}, Lˊˊ/ـﹶ;->ʽᐧ([B[[B)[B

    move-result-object v12

    iget-object v13, v10, Lᵔי/ˑʽ;->ﹳﹶ:Ljava/util/EnumSet;

    sget-object v14, Lᵔי/ʿʼ;->ˎˑ:Lᵔי/ʿʼ;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, Lᵔי/ʿʼ;->ﾞᐧ:Lᵔי/ʿʼ;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lᵔי/ʿʼ;->ᴵʼ:Lᵔי/ʿʼ;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lᵔי/ʿʼ;->ˋˉ:Lᵔי/ʿʼ;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    new-array v14, v2, [B

    iget-object v15, v1, Lיﹶ/ʿʼ;->ʽᐧ:Ljava/security/SecureRandom;

    invoke-virtual {v15, v14}, Ljava/util/Random;->nextBytes([B)V
    :try_end_6
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface {v9}, Lﹳˉ/ˑʽ;->יʻ()Lʿᵢ/ـﹶ;

    move-result-object v9

    invoke-virtual {v9, v12}, Lʿᵢ/ـﹶ;->ʽᐧ([B)V
    :try_end_7
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v15, v2, [B
    :try_end_8
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {v9, v14, v2, v15}, Lʿᵢ/ـﹶ;->ˑʽ([BI[B)I

    move-result v2

    invoke-virtual {v9, v2, v15}, Lʿᵢ/ـﹶ;->ـﹶ(I[B)I
    :try_end_9
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iput-object v14, v5, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    move-object/from16 v19, v15

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    iput-object v12, v5, Lﾞⁱ/ﹶﾞ;->ˎˑ:Ljava/lang/Object;

    move-object/from16 v19, v12

    :goto_4
    iput-boolean v4, v1, Lיﹶ/ʿʼ;->ﹳﹳ:Z

    sget-object v2, Lᵔי/ـﹶ;->ˎˑ:Lᵔי/ـﹶ;

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v9, v2, Ljava/lang/Long;

    if-eqz v9, :cond_8

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v20, 0x2

    and-long v14, v14, v20

    const-wide/16 v20, 0x0

    cmp-long v2, v14, v20

    if-lez v2, :cond_8

    new-instance v2, Lᵔי/ʽᐧ;

    new-array v15, v3, [B

    iget-object v0, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-static {v13}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v20

    const/16 v22, 0x1

    move-object v14, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, Lᵔי/ʽᐧ;-><init>([B[BLjava/lang/String;Ljava/lang/String;[BJZ)V

    new-instance v0, Lᴵﾞ/ʽᐧ;

    invoke-direct {v0}, Lᴵﾞ/ˑʽ;-><init>()V

    iget-object v7, v8, Lʽﾞ/ʽᐧ;->ﹳﹳ:[B

    array-length v8, v7

    invoke-virtual {v0, v8, v7}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    iget-object v7, v10, Lᵔי/ˑʽ;->ˋˉ:[B

    array-length v8, v7

    invoke-virtual {v0, v8, v7}, Lᴵﾞ/ˑʽ;->ʿʼ(I[B)Lᴵﾞ/ˑʽ;

    invoke-virtual {v2, v0}, Lᵔי/ʽᐧ;->ˎˑ(Lᴵﾞ/ʽᐧ;)V

    invoke-virtual {v0}, Lᴵﾞ/ˑʽ;->ʽᐧ()[B

    move-result-object v0

    new-array v4, v4, [[B

    aput-object v0, v4, v3

    invoke-virtual {v6, v12, v4}, Lˊˊ/ـﹶ;->ʽᐧ([B[[B)[B

    move-result-object v0

    iput-object v0, v2, Lᵔי/ʽᐧ;->ˑﾞ:[B

    invoke-static {v2}, Lיﹶ/ʿʼ;->ʿʼ(Lᵔי/ʽᐧ;)[B

    move-result-object v0

    iput-object v0, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return-object v5

    :cond_8
    new-instance v2, Lᵔי/ʽᐧ;

    new-array v15, v3, [B

    iget-object v0, v0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-static {v13}, Lˋᵎ/ـﹶ;->ʿʼ(Ljava/util/Collection;)J

    move-result-wide v20

    const/16 v22, 0x0

    move-object v14, v2

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, Lᵔי/ʽᐧ;-><init>([B[BLjava/lang/String;Ljava/lang/String;[BJZ)V

    invoke-static {v2}, Lיﹶ/ʿʼ;->ʿʼ(Lᵔי/ʽᐧ;)[B

    move-result-object v0

    iput-object v0, v5, Lﾞⁱ/ﹶﾞ;->ˆʿ:Ljava/lang/Object;

    return-object v5

    :catch_3
    move-exception v0

    new-instance v2, Lcom/hierynomus/ntlm/NtlmException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_a .. :try_end_a} :catch_0

    :goto_5
    new-instance v2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ˑʽ(Lʽʼ/ʽᐧ;)V
    .locals 1

    iget-object v0, p1, Lʽʼ/ʽᐧ;->ᐧʻ:Lﹳˉ/ˑʽ;

    iput-object v0, p0, Lיﹶ/ʿʼ;->ـﹶ:Lﹳˉ/ˑʽ;

    iget-object p1, p1, Lʽʼ/ʽᐧ;->ﹳﹳ:Ljava/security/SecureRandom;

    iput-object p1, p0, Lיﹶ/ʿʼ;->ʽᐧ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final ـﹶ(Lיﹶ/ـﹶ;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lיﹶ/ـﹶ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
