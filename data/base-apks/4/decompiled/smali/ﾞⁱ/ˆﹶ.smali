.class public final Lﾞⁱ/ˆﹶ;
.super Lﾞⁱ/ˈٴ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:Lⁱᴵ/ˈٴ;

.field public ˎˑ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

.field public ᐧˋ:Z

.field public final ᵢʿ:Lˆˏ/ˑʽ;

.field public final ﹳﹶ:Lᴵﹳ/ʿˏ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ʻﹳ;)V
    .locals 3

    invoke-direct {p0, p1}, Lﾞⁱ/ˈٴ;-><init>(Lﾞⁱ/ʻﹳ;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lﾞⁱ/ˆﹶ;->ᐧˋ:Z

    new-instance p1, Lⁱᴵ/ˈٴ;

    invoke-direct {p1, p0}, Lⁱᴵ/ˈٴ;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lﾞⁱ/ˆﹶ;->ˆᵔ:Lⁱᴵ/ˈٴ;

    new-instance p1, Lˆˏ/ˑʽ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lˆˏ/ˑʽ;->ᐧˋ:Ljava/lang/Object;

    new-instance v0, Lﾞⁱ/ʻٴ;

    iget-object v1, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v1, Lﾞⁱ/ʻﹳ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lﾞⁱ/ʻٴ;-><init>(ILjava/lang/Object;Lﾞⁱ/ˎᵢ;)V

    iput-object v0, p1, Lˆˏ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iget-object v0, p0, Lʿﾞ/ﹳﹳ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lﾞⁱ/ʻﹳ;

    iget-object v0, v0, Lﾞⁱ/ʻﹳ;->ˑⁱ:Lˑᐧ/ـﹶ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lˆˏ/ˑʽ;->ᐧⁱ:J

    iput-wide v0, p1, Lˆˏ/ˑʽ;->ˆʿ:J

    iput-object p1, p0, Lﾞⁱ/ˆﹶ;->ᵢʿ:Lˆˏ/ˑʽ;

    new-instance p1, Lᴵﹳ/ʿˏ;

    invoke-direct {p1, p0}, Lᴵﹳ/ʿˏ;-><init>(Lﾞⁱ/ˆﹶ;)V

    iput-object p1, p0, Lﾞⁱ/ˆﹶ;->ﹳﹶ:Lᴵﹳ/ʿˏ;

    return-void
.end method


# virtual methods
.method public final ᴵˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᴵᴵ()V
    .locals 3

    invoke-virtual {p0}, Lﾞⁱ/ˎˑ;->ʼᵎ()V

    iget-object v0, p0, Lﾞⁱ/ˆﹶ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ˎᵔ;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lﾞⁱ/ˆﹶ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    :cond_0
    return-void
.end method
