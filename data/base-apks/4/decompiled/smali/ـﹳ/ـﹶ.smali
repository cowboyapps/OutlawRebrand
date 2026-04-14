.class public final enum Lـﹳ/ـﹶ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic ˆᵔ:[Lـﹳ/ـﹶ;

.field public static final enum ᐧˋ:Lـﹳ/ـﹶ;


# instance fields
.field public final ˆʿ:Lﾞˏ/ʽᐧ;

.field public final ˎˑ:Lﾞˏ/ʽᐧ;

.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v6, Lـﹳ/ـﹶ;

    sget-object v4, Lﾞˏ/ʽᐧ;->ᵢʿ:Lﾞˏ/ʽᐧ;

    sget-object v13, Lﾞˏ/ʽᐧ;->ﾞᐧ:Lﾞˏ/ʽᐧ;

    const/4 v2, 0x0

    const-string v3, "winreg"

    const-string v1, "WINREG"

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lـﹳ/ـﹶ;-><init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    new-instance v0, Lـﹳ/ـﹶ;

    sget-object v1, Lﾞˏ/ʽᐧ;->ﹳﹶ:Lﾞˏ/ʽᐧ;

    const/4 v9, 0x1

    const-string v10, "srvsvc"

    const-string v8, "SRVSVC"

    move-object v7, v0

    move-object v11, v1

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lـﹳ/ـﹶ;-><init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    sput-object v0, Lـﹳ/ـﹶ;->ᐧˋ:Lـﹳ/ـﹶ;

    new-instance v2, Lـﹳ/ـﹶ;

    sget-object v11, Lﾞˏ/ʽᐧ;->ˋˉ:Lﾞˏ/ʽᐧ;

    const-string v8, "LSASVC"

    const/4 v9, 0x2

    const-string v10, "lsarpc"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lـﹳ/ـﹶ;-><init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    new-instance v3, Lـﹳ/ـﹶ;

    sget-object v11, Lﾞˏ/ʽᐧ;->ـˆ:Lﾞˏ/ʽᐧ;

    const-string v8, "SAMSVC"

    const/4 v9, 0x3

    const-string v10, "samr"

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lـﹳ/ـﹶ;-><init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    new-instance v4, Lـﹳ/ـﹶ;

    const-string v10, "browser"

    const-string v8, "BROWSER_SRVSVC"

    const/4 v9, 0x4

    move-object v7, v4

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, Lـﹳ/ـﹶ;-><init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    new-instance v1, Lـﹳ/ـﹶ;

    sget-object v11, Lﾞˏ/ʽᐧ;->ᴵʼ:Lﾞˏ/ʽᐧ;

    const-string v8, "SVCCTL"

    const/4 v9, 0x5

    const-string v10, "svcctl"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lـﹳ/ـﹶ;-><init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lـﹳ/ـﹶ;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    sput-object v5, Lـﹳ/ـﹶ;->ˆᵔ:[Lـﹳ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lـﹳ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    iput-object p4, p0, Lـﹳ/ـﹶ;->ˆʿ:Lﾞˏ/ʽᐧ;

    iput-object p5, p0, Lـﹳ/ـﹶ;->ˎˑ:Lﾞˏ/ʽᐧ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lـﹳ/ـﹶ;
    .locals 1

    const-class v0, Lـﹳ/ـﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lـﹳ/ـﹶ;

    return-object p0
.end method

.method public static values()[Lـﹳ/ـﹶ;
    .locals 1

    sget-object v0, Lـﹳ/ـﹶ;->ˆᵔ:[Lـﹳ/ـﹶ;

    invoke-virtual {v0}, [Lـﹳ/ـﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lـﹳ/ـﹶ;

    return-object v0
.end method


# virtual methods
.method public final ـﹶ(Lˉـ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;
    .locals 6

    const-string v0, "IPC$"

    invoke-virtual {p1, v0}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object v0

    instance-of v1, v0, Lﾞˉ/ﹶˆ;

    iget-object v2, p0, Lـﹳ/ـﹶ;->ᐧⁱ:Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Lﾞˉ/ﹶˆ;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    :try_start_0
    new-instance v4, Lᴵـ/ـﹶ;

    invoke-direct {v4, p1, v0, v2}, Lᴵـ/ـﹶ;-><init>(Lˉـ/ˑʽ;Lﾞˉ/ﹶˆ;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/rapid7/helper/smbj/io/SMB2Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lᴵـ/ـﹶ;)V

    new-instance v0, Lˈᵎ/ـﹶ;

    iget-object v1, p0, Lـﹳ/ـﹶ;->ˎˑ:Lﾞˏ/ʽᐧ;

    iget-object v2, p0, Lـﹳ/ـﹶ;->ˆʿ:Lﾞˏ/ʽᐧ;

    invoke-direct {v0, v2, v1}, Lˈᵎ/ـﹶ;-><init>(Lﾞˏ/ʽᐧ;Lﾞˏ/ʽᐧ;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lʾי/ˑʽ;

    invoke-direct {v3, v1}, Lʾי/ˑʽ;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    iput v4, v0, Lﾞˏ/ـﹶ;->ﹶˆ:I

    sget-object v4, Lﾞˏ/ʿʼ;->ˆʿ:Lﾞˏ/ʿʼ;

    sget-object v5, Lﾞˏ/ʿʼ;->ˎˑ:Lﾞˏ/ʿʼ;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    iput-object v4, v0, Lﾞˏ/ـﹶ;->ʿʼ:Ljava/util/EnumSet;

    invoke-virtual {v0, v3}, Lˈᵎ/ـﹶ;->ˋˊ(Lʾי/ˑʽ;)V

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    new-array v0, v0, [B

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧⁱ([B[B)I

    move-result v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance v0, Lﾞⁱ/ﹶﾞ;

    invoke-direct {v0, v3}, Lﾞⁱ/ﹶﾞ;-><init>(Ljava/io/ByteArrayInputStream;)V

    new-instance v1, Lˈᵎ/ʽᐧ;

    invoke-direct {v1}, Lﾞˏ/ـﹶ;-><init>()V

    invoke-virtual {v1, v0}, Lˈᵎ/ʽᐧ;->ﾞˊ(Lﾞⁱ/ﹶﾞ;)V

    sget-object v0, Lﾞˏ/ﹳﹳ;->ﹳﹶ:Lﾞˏ/ﹳﹳ;

    iget-object v3, v1, Lﾞˏ/ـﹶ;->ﹳﹳ:Lﾞˏ/ﹳﹳ;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-short v0, v1, Lˈᵎ/ʽᐧ;->ˉי:S

    iput v0, p1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˆʿ:I

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    iget-object v0, v2, Lﾞˏ/ʽᐧ;->ᐧⁱ:Ljava/lang/String;

    const-string v1, "BIND "

    const-string v3, " ("

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/session/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lﾞˏ/ʽᐧ;->ˆʿ:Ljava/lang/String;

    const-string v2, ") failed."

    invoke-static {v0, v1, v2}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/rapid7/helper/smbj/io/SMB2Exception;->ᐧⁱ:Lˆⁱ/ـﹶ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_1

    const-wide/16 v4, 0xbb8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rapid7/helper/smbj/io/SMB2Exception;

    throw p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rapid7/helper/smbj/io/SMB2Exception;

    throw p1

    :cond_3
    new-instance p1, Lcom/hierynomus/smbj/common/SMBException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error when opening pipe: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lﾞˉ/ˉⁱ;->ᐧⁱ:Lﹳˈ/ـﹶ;

    invoke-virtual {v0}, Lﹳˈ/ـﹶ;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/hierynomus/protocol/transport/TransportException;

    const-string v0, " not a named pipe."

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
