.class public final Lᴵʽ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹶˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Lٴᵎ/ʽᐧ;

.field public final ˏᵢ:Lٴᵎ/ʿʼ;

.field public final ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ٴˎ:I

.field public final ᐧʻ:Lٴᵎ/ـﹶ;

.field public final ﹳﹳ:Lﹳᴵ/ˋⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lـˊ/ﹳﹳ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    new-instance v1, Lᴵʽ/ʽᐧ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Lᴵʽ/ʽᐧ;Lـˊ/ﹳﹳ;)V

    sput-object v2, Lᴵʽ/ˑʽ;->ﹶˆ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lᵎﾞ/ʽᐧ;)V
    .locals 4

    sget-object v0, Lﹳᴵ/ˋⁱ;->ـﹶ:Lﹳᴵ/ˋⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "The provided context did not have an application context."

    invoke-static {v1, v2}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lᴵʽ/ˑʽ;->ـﹶ:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lʻˉ/ﾞʽ;->ˋⁱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lᴵʽ/ˑʽ;->ʽᐧ:Ljava/lang/String;

    iput-object p2, p0, Lᴵʽ/ˑʽ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object v0, p0, Lᴵʽ/ˑʽ;->ﹳﹳ:Lﹳᴵ/ˋⁱ;

    new-instance v0, Lٴᵎ/ʽᐧ;

    invoke-direct {v0, p2, p1}, Lٴᵎ/ʽᐧ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/String;)V

    iput-object v0, p0, Lᴵʽ/ˑʽ;->ʿʼ:Lٴᵎ/ʽᐧ;

    new-instance p1, Lٴᵎ/ˋⁱ;

    invoke-static {v1}, Lٴᵎ/ʿʼ;->ʿʼ(Landroid/content/Context;)Lٴᵎ/ʿʼ;

    move-result-object p1

    iput-object p1, p0, Lᴵʽ/ˑʽ;->ˏᵢ:Lٴᵎ/ʿʼ;

    iget-object p2, p1, Lٴᵎ/ʿʼ;->ˋˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lᴵʽ/ˑʽ;->ٴˎ:I

    iget-object p2, p3, Lᵎﾞ/ʽᐧ;->ـﹶ:Lٴᵎ/ـﹶ;

    iput-object p2, p0, Lᴵʽ/ˑʽ;->ᐧʻ:Lٴᵎ/ـﹶ;

    iget-object p1, p1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lﹳᴵ/ˉⁱ;)Lיˎ/ˉⁱ;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lˊﹶ/ˋˉ;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lˊﹶ/ˋˉ;-><init>(IZ)V

    const/4 v2, 0x1

    new-array v2, v2, [Lᐧˆ/ﹳﹳ;

    sget-object v3, Lʾٴ/ˑʽ;->ـﹶ:Lᐧˆ/ﹳﹳ;

    aput-object v3, v2, v0

    new-instance v3, Lˏᵢ/ᵢٴ;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lˊﹶ/ˋˉ;->ˆʿ:Ljava/lang/Object;

    new-instance p1, Lʻˋ/ˋˊ;

    invoke-direct {p1, v1, v2, v0}, Lʻˋ/ˋˊ;-><init>(Lˊﹶ/ˋˉ;[Lᐧˆ/ﹳﹳ;Z)V

    new-instance v0, Lיˎ/ᐧʻ;

    invoke-direct {v0}, Lיˎ/ᐧʻ;-><init>()V

    iget-object v1, p0, Lᴵʽ/ˑʽ;->ˏᵢ:Lٴᵎ/ʿʼ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lٴᵎ/ᵎˏ;

    iget-object v3, p0, Lᴵʽ/ˑʽ;->ᐧʻ:Lٴᵎ/ـﹶ;

    invoke-direct {v2, p1, v0, v3}, Lٴᵎ/ᵎˏ;-><init>(Lʻˋ/ˋˊ;Lיˎ/ᐧʻ;Lٴᵎ/ـﹶ;)V

    iget-object p1, v1, Lٴᵎ/ʿʼ;->ـˆ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Lٴᵎ/ᵎـ;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v3, v2, p1, p0}, Lٴᵎ/ᵎـ;-><init>(Lٴᵎ/ᵎˏ;ILᴵʽ/ˑʽ;)V

    iget-object p1, v1, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Lיˎ/ᐧʻ;->ـﹶ:Lיˎ/ˉⁱ;

    return-object p1
.end method
