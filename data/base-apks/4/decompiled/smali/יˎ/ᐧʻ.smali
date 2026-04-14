.class public final Lיˎ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lיˎ/ˉⁱ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lיˎ/ˉⁱ;

    invoke-direct {v0}, Lיˎ/ˉⁱ;-><init>()V

    iput-object v0, p0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    iget-object v1, v0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lיˎ/ˉⁱ;->ˑʽ:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lיˎ/ˉⁱ;->ˑʽ:Z

    iput-object p1, v0, Lיˎ/ˉⁱ;->ʿʼ:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, v0}, Lʻˋ/ˋˊ;->ˏᴵ(Lיˎ/ˉⁱ;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lיˎ/ˉⁱ;->ـﹶ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lיˎ/ˉⁱ;->ˑʽ:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lיˎ/ˉⁱ;->ˑʽ:Z

    iput-object p1, v0, Lיˎ/ˉⁱ;->ٴˎ:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lיˎ/ˉⁱ;->ʽᐧ:Lʻˋ/ˋˊ;

    invoke-virtual {p1, v0}, Lʻˋ/ˋˊ;->ˏᴵ(Lיˎ/ˉⁱ;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
