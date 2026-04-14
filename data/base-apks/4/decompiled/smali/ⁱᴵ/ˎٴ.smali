.class public final Lⁱᴵ/ˎٴ;
.super Lⁱᴵ/ᵎˏ;
.source "SourceFile"


# instance fields
.field public final ʿʼ:Z

.field public final ﹳﹳ:Lⁱᴵ/ٴˎ;


# direct methods
.method public constructor <init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;Lⁱᴵ/ٴˎ;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lⁱᴵ/ᵎˏ;-><init>(Lⁱᴵ/ˎᵔ;Lﹶˏ/ﹳﹳ;Lⁱᴵ/ˋⁱ;)V

    iput-object p4, p0, Lⁱᴵ/ˎٴ;->ﹳﹳ:Lⁱᴵ/ٴˎ;

    iput-boolean p5, p0, Lⁱᴵ/ˎٴ;->ʿʼ:Z

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lⁱᴵ/ﹳˑ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lⁱᴵ/ˎٴ;->ﹳﹳ:Lⁱᴵ/ٴˎ;

    invoke-interface {v0, p1}, Lⁱᴵ/ٴˎ;->ˉי(Lⁱᴵ/ﹳˑ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱᴵ/ﹳﹳ;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, Lᴵⁱ/ʿʼ;

    :try_start_0
    iget-boolean v0, p0, Lⁱᴵ/ˎٴ;->ʿʼ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lⁱᴵ/ᵎʽ;->ˑʽ(Lⁱᴵ/ﹳﹳ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lⁱᴵ/ᵎʽ;->ʽᐧ(Lⁱᴵ/ﹳﹳ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1, p2}, Lⁱᴵ/ᵎʽ;->ˎٴ(Ljava/lang/Throwable;Lᴵⁱ/ʿʼ;)V

    sget-object p1, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    return-object p1

    :goto_1
    throw p1
.end method
