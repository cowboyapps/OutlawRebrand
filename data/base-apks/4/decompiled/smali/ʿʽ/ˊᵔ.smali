.class public Lʿʽ/ˊᵔ;
.super Lʿʽ/ⁱʿ;
.source "SourceFile"


# instance fields
.field public final ˎˑ:Z


# direct methods
.method public constructor <init>(Lʿʽ/ﾞˎ;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lʿʽ/ⁱʿ;-><init>(Z)V

    invoke-virtual {p0, p1}, Lʿʽ/ⁱʿ;->ˑⁱ(Lʿʽ/ﾞˎ;)V

    sget-object p1, Lʿʽ/ⁱʿ;->ˆʿ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʽ/ᴵʿ;

    instance-of v2, v1, Lʿʽ/ˏᴵ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lʿʽ/ˏᴵ;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lʿʽ/ⁱʿ;->ـˆ()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʿʽ/ᴵʿ;

    instance-of v4, v1, Lʿʽ/ˏᴵ;

    if-eqz v4, :cond_4

    check-cast v1, Lʿʽ/ˏᴵ;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v1, Lʿʽ/ˋﾞ;->ᐧˋ:Lʿʽ/ⁱʿ;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_2

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lʿʽ/ˊᵔ;->ˎˑ:Z

    return-void
.end method


# virtual methods
.method public final ـˆ()Z
    .locals 1

    iget-boolean v0, p0, Lʿʽ/ˊᵔ;->ˎˑ:Z

    return v0
.end method

.method public final ᴵʼ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
