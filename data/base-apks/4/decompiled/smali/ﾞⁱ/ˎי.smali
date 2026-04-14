.class public final Lﾞⁱ/ˎי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˆʿ:Lﾞⁱ/ᐧˋ;

.field public final synthetic ˎˑ:Lﾞⁱ/ʿˉ;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lﾞⁱ/ʿˉ;Lﾞⁱ/ᐧˋ;I)V
    .locals 0

    iput p3, p0, Lﾞⁱ/ˎי;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ˎי;->ˆʿ:Lﾞⁱ/ᐧˋ;

    iput-object p1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ـﹶ()V
    .locals 3

    iget-object v0, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v1, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ˉʾ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v1, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑⁱ:Lʽˉ/ʽᐧ;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v1, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, p0, Lﾞⁱ/ˎי;->ˆʿ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iput-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ˆʼ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lﾞⁱ/ˎי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lﾞⁱ/ʿˉ;->ᐧⁱ:Z

    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v1, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ˉʾ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v1, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    invoke-virtual {v1}, Lʿﾞ/ﹳﹳ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞⁱ/ˎי;->ˎˑ:Lﾞⁱ/ʿˉ;

    iget-object v1, v1, Lﾞⁱ/ʿˉ;->ˎˑ:Lﾞⁱ/ˋˏ;

    iget-object v2, p0, Lﾞⁱ/ˎי;->ˆʿ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v1}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iput-object v2, v1, Lﾞⁱ/ˋˏ;->ᐧˋ:Lﾞⁱ/ᐧˋ;

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ʼﹶ()V

    invoke-virtual {v1}, Lﾞⁱ/ˋˏ;->ˆʼ()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lﾞⁱ/ˎי;->ـﹶ()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
