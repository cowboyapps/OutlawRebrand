.class public final Lˊﹶ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢʽ/ˉי;


# instance fields
.field public ʽᐧ:Ljava/lang/Object;

.field public ـﹶ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lˆˆ/ـﹶ;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lˆˆ/ـﹶ;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    iput-boolean p2, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lˑﾞ/ٴˎ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    iput-boolean p2, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return-void
.end method


# virtual methods
.method public ʽᐧ(I)V
    .locals 2

    iget-boolean v0, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iget-object v0, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public ʿʼ(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Lˑﾞ/ٴˎ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lˊﹶ/ᴵʿ;->ﹳﹳ()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    :goto_0
    if-ge v3, p2, :cond_3

    if-ne v4, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    sget-object v5, Lˑﾞ/ᐧʻ;->ـﹶ:Lˊﹶ/ᴵʿ;

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    if-eq v4, v2, :cond_1

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :pswitch_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Lˊﹶ/ᴵʿ;->ﹳﹳ()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    return v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˉˑ;)V
    .locals 4

    iget-boolean v0, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroidx/leanback/widget/ʿˏ;

    new-instance v2, Lˋﹳ/ـﹶ;

    sget-object v3, Lˋﹳ/ˑʽ;->ᐧⁱ:Lˋﹳ/ˑʽ;

    invoke-direct {v2, p1, v3}, Lˋﹳ/ـﹶ;-><init>(Ljava/lang/Object;Lˋﹳ/ˑʽ;)V

    new-instance p1, Lʼᵎ/ٴˎ;

    const/16 v3, 0x8

    invoke-direct {p1, v3}, Lʼᵎ/ٴˎ;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Landroidx/leanback/widget/ʿˏ;->ˎٴ(Lˋﹳ/ـﹶ;Lˋﹳ/ٴˎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ˑʽ()Lˊﹶ/ˏᴵ;
    .locals 2

    iget-boolean v0, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lᵢᵢ/ـﹶ;->ˋⁱ(Z)V

    iput-boolean v1, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    new-instance v0, Lˊﹶ/ˏᴵ;

    iget-object v1, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lˊﹶ/ˏᴵ;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method

.method public ـﹶ(Lᵢʽ/ﹶˆ;I)V
    .locals 1

    iget-boolean p1, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    iget-object v0, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    goto :goto_0

    :cond_0
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ٴˎ(Lˋᵔ/ˑʽ;)V
    .locals 5

    invoke-static {}, Lˈʼ/ﹳﹳ;->ʽᐧ()Lʿʽ/ˋˊ;

    move-result-object v0

    new-instance v1, Lˎʼ/ﾞʽ;

    iget-object v2, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast v2, Lᵎˈ/ـﹶ;

    iget-boolean v3, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lˎʼ/ﾞʽ;-><init>(Lˋᵔ/ˑʽ;Lᵎˈ/ـﹶ;ZLᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method

.method public declared-synchronized ᐧʻ(Lـ/ﾞʽ;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    invoke-interface {p1}, Lـ/ﾞʽ;->ʿʼ()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lˊﹶ/ᴵʿ;->ʽᐧ:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ﹳﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lˊﹶ/ᴵʿ;->ـﹶ:Z

    return v0
.end method
