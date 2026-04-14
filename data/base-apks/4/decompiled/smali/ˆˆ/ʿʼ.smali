.class public final Lˆˆ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢﹶ/ᴵʿ;


# static fields
.field public static ˆʿ:Lˆˆ/ʿʼ;


# instance fields
.field public final ᐧⁱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆˆ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lʾᐧ/ﹶˆ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lʾᐧ/ﹶˆ;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆˆ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static ـﹶ(Lcom/google/android/gms/internal/play_billing/ˎˑ;)Lᵢﹶ/ٴˎ;
    .locals 2

    new-instance v0, Lᴵﹳ/ʿʼ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᴵﹳ/ʿʼ;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public ʽᐧ()V
    .locals 2

    iget-object v0, p0, Lˆˆ/ʿʼ;->ᐧⁱ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ﹳﹳ(Lˊﹶ/ˈٴ;)Lᵢﹶ/ˋⁱ;
    .locals 1

    iget-object v0, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lᵢﹶ/ˋⁱ;->ﾞˊ:Lٴᐧ/ᐧⁱ;

    return-object p1
.end method
