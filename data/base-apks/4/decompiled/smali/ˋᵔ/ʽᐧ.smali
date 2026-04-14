.class public final Lˋᵔ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Landroid/content/Context;

.field public final ʿˏ:Z

.field public ˉי:I

.field public ˉⁱ:Z

.field public ˋˊ:Ljava/util/concurrent/ExecutorService;

.field public ˋⁱ:Z

.field public ˎٴ:Z

.field public ˏʾ:Z

.field public ˏᴵ:Z

.field public volatile ˏᵢ:Lˋᵔ/ˉי;

.field public final ˑʽ:Landroid/os/Handler;

.field public ˑי:Z

.field public volatile ـﹶ:I

.field public final ٴˎ:Lᴵﹳ/ˑʽ;

.field public volatile ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

.field public ᴵʿ:Z

.field public ᵎˏ:Z

.field public ᵎـ:Z

.field public final ﹳˎ:Lᵔʼ/ˑʽ;

.field public volatile ﹳﹳ:Lʻˉ/ʽᐧ;

.field public ﹶˆ:Z


# direct methods
.method public constructor <init>(Lᵔʼ/ˑʽ;Landroid/content/Context;Lˎʼ/יʻ;)V
    .locals 4

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "7.0.0"

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lˋᵔ/ʽᐧ;->ـﹶ:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lˋᵔ/ʽᐧ;->ˑʽ:Landroid/os/Handler;

    iput v1, p0, Lˋᵔ/ʽᐧ;->ˉי:I

    iput-object v0, p0, Lˋᵔ/ʽᐧ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ˏᴵ()Lcom/google/android/gms/internal/play_billing/ᴵˋ;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ˉⁱ(Lcom/google/android/gms/internal/play_billing/ᴵᴵ;Ljava/lang/String;)V

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ˋⁱ(Lcom/google/android/gms/internal/play_billing/ᴵᴵ;Ljava/lang/String;)V

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    new-instance v2, Lᴵﹳ/ˑʽ;

    invoke-direct {v2, v0, p2}, Lᴵﹳ/ˑʽ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/ᴵᴵ;)V

    iput-object v2, p0, Lˋᵔ/ʽᐧ;->ٴˎ:Lᴵﹳ/ˑʽ;

    new-instance p2, Lʻˉ/ʽᐧ;

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-direct {p2, v0, p3, v2}, Lʻˉ/ʽᐧ;-><init>(Landroid/content/Context;Lˎʼ/יʻ;Lᴵﹳ/ˑʽ;)V

    iput-object p2, p0, Lˋᵔ/ʽᐧ;->ﹳﹳ:Lʻˉ/ʽᐧ;

    iput-object p1, p0, Lˋᵔ/ʽᐧ;->ﹳˎ:Lᵔʼ/ˑʽ;

    iput-boolean v1, p0, Lˋᵔ/ʽᐧ;->ʿˏ:Z

    iget-object p1, p0, Lˋᵔ/ʽᐧ;->ʿʼ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;Lˋᵔ/ﹳﹳ;)V
    .locals 8

    invoke-virtual {p0}, Lˋᵔ/ʽᐧ;->ـﹶ()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    sget-object p1, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    const/4 v0, 0x2

    invoke-static {v0, v1, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    invoke-interface {p2, p1, v0}, Lˋᵔ/ﹳﹳ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lˋᵔ/ˋⁱ;->ᐧʻ:Lˋᵔ/ˑʽ;

    const/16 v0, 0x32

    invoke-static {v0, v1, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    invoke-interface {p2, p1, v0}, Lˋᵔ/ﹳﹳ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lˋᵔ/ˏᵢ;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lˋᵔ/ˏᵢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lⁱـ/ˎٴ;

    const/16 p1, 0x16

    invoke-direct {v6, p0, p1, p2}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lˋᵔ/ʽᐧ;->ﹳﹳ()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v4, 0x7530

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lˋᵔ/ʽᐧ;->ᐧʻ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lˋᵔ/ʽᐧ;->ٴˎ()Lˋᵔ/ˑʽ;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v1, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ˑʽ;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    invoke-interface {p2, p1, v0}, Lˋᵔ/ﹳﹳ;->ˑʽ(Lˋᵔ/ˑʽ;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ʿʼ(Lˋᵔ/ˑʽ;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lⁱـ/ˎٴ;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lˋᵔ/ʽᐧ;->ˑʽ:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V
    .locals 5

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ٴˎ:Lᴵﹳ/ˑʽ;

    iget v1, p0, Lˋᵔ/ʽᐧ;->ˉי:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˉי()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧʻ()V

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ᴵˋ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ᴵʿ(Lcom/google/android/gms/internal/play_billing/ᴵᴵ;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    iput-object v1, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lᴵﹳ/ˑʽ;->ˋˊ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final ˑʽ(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lˋᵔ/ʿʼ;)V
    .locals 9

    invoke-virtual {p0}, Lˋᵔ/ʽᐧ;->ـﹶ()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    sget-object p1, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    const/4 v0, 0x2

    invoke-static {v0, v2, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-interface {p2, p1, v1}, Lˋᵔ/ʿʼ;->ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ﹳﾞ;->ˎˑ:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "BillingClient"

    if-eqz v3, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lˋᵔ/ˋⁱ;->ٴˎ:Lˋᵔ/ˑʽ;

    const/16 v0, 0x31

    invoke-static {v0, v2, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-interface {p2, p1, v1}, Lˋᵔ/ʿʼ;->ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ٴˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lˋᵔ/ˋⁱ;->ʿʼ:Lˋᵔ/ˑʽ;

    const/16 v0, 0x30

    invoke-static {v0, v2, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-interface {p2, p1, v1}, Lˋᵔ/ʿʼ;->ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V

    return-void

    :cond_2
    new-instance v4, Lﾞⁱ/ـᵎ;

    invoke-direct {v4, p0, v0, p1, p2}, Lﾞⁱ/ـᵎ;-><init>(Lˋᵔ/ʽᐧ;Ljava/lang/String;Ljava/util/ArrayList;Lˋᵔ/ʿʼ;)V

    new-instance v7, Lⁱـ/ˎٴ;

    const/16 p1, 0x15

    invoke-direct {v7, p0, p1, p2}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lˋᵔ/ʽᐧ;->ﹳﹳ()Landroid/os/Handler;

    move-result-object v8

    const-wide/16 v5, 0x7530

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lˋᵔ/ʽᐧ;->ᐧʻ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lˋᵔ/ʽᐧ;->ٴˎ()Lˋᵔ/ˑʽ;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, v2, p1}, Lˋᵔ/ˏʾ;->ـﹶ(IILˋᵔ/ˑʽ;)Lcom/google/android/gms/internal/play_billing/ˊˆ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lˋᵔ/ʽᐧ;->ˏᵢ(Lcom/google/android/gms/internal/play_billing/ˊˆ;)V

    invoke-interface {p2, p1, v1}, Lˋᵔ/ʿʼ;->ٴˎ(Lˋᵔ/ˑʽ;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final ـﹶ()Z
    .locals 2

    iget v0, p0, Lˋᵔ/ʽᐧ;->ـﹶ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ᐧʻ:Lcom/google/android/gms/internal/play_billing/ˆʼ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ˏᵢ:Lˋᵔ/ˉי;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ٴˎ()Lˋᵔ/ˑʽ;
    .locals 2

    iget v0, p0, Lˋᵔ/ʽᐧ;->ـﹶ:I

    if-eqz v0, :cond_1

    iget v0, p0, Lˋᵔ/ʽᐧ;->ـﹶ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lˋᵔ/ˋⁱ;->ˉי:Lˋᵔ/ˑʽ;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lˋᵔ/ˋⁱ;->ˉⁱ:Lˋᵔ/ˑʽ;

    :goto_1
    return-object v0
.end method

.method public final ᐧʻ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ˋˊ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/ˑי;->ـﹶ:I

    new-instance v1, Lˋᵔ/ᐧʻ;

    invoke-direct {v1}, Lˋᵔ/ᐧʻ;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lˋᵔ/ʽᐧ;->ˋˊ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ˋˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lⁱـ/ˎٴ;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p4}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﹳﹳ()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ˑʽ:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final ﹶˆ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V
    .locals 5

    iget-object v0, p0, Lˋᵔ/ʽᐧ;->ٴˎ:Lᴵﹳ/ˑʽ;

    iget v1, p0, Lˋᵔ/ʽᐧ;->ˉי:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˉי()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧʻ()V

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/play_billing/ᴵˋ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ٴˎ()V

    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;->ᴵʿ(Lcom/google/android/gms/internal/play_billing/ᴵᴵ;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/ᴵᴵ;

    iput-object v1, v0, Lᴵﹳ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lᴵﹳ/ˑʽ;->ﾞʽ(Lcom/google/android/gms/internal/play_billing/ʼᵎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/ˑי;->ᐧʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
