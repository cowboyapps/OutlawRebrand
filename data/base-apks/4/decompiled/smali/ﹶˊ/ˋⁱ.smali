.class public final Lﹶˊ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Lﹶˊ/ˏᴵ;

.field public final synthetic ـﹶ:J


# direct methods
.method public constructor <init>(Lﹶˊ/ˏᴵ;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˊ/ˋⁱ;->ˑʽ:Lﹶˊ/ˏᴵ;

    iput-wide p2, p0, Lﹶˊ/ˋⁱ;->ـﹶ:J

    iput-object p4, p0, Lﹶˊ/ˋⁱ;->ʽᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lﹶˊ/ˋⁱ;->ˑʽ:Lﹶˊ/ˏᴵ;

    iget-object v1, v0, Lﹶˊ/ˏᴵ;->ᴵʿ:Lﹶˊ/ﹳˎ;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lﹶˊ/ﹳˎ;->ʿʼ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lﹶˊ/ˏᴵ;->ﹶˆ:Lᵢʽ/ʿʼ;

    iget-object v0, v0, Lᵢʽ/ʿʼ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lᵢʽ/ˑʽ;

    iget-wide v1, p0, Lﹶˊ/ˋⁱ;->ـﹶ:J

    iget-object v3, p0, Lﹶˊ/ˋⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Lᵢʽ/ˑʽ;->ˋⁱ(Ljava/lang/String;J)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
