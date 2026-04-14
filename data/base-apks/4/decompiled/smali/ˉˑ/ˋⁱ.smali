.class public final Lˉˑ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final ˆʿ:J

.field public ˎˑ:Z

.field public final synthetic ᐧˋ:Lˉˑ/ᴵʿ;

.field public final ᐧⁱ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lˉˑ/ᴵʿ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ˋⁱ;->ᐧˋ:Lˉˑ/ᴵʿ;

    iput-wide p2, p0, Lˉˑ/ˋⁱ;->ˆʿ:J

    const/4 p1, 0x0

    invoke-static {p1}, Lᵢᵢ/ﹳˎ;->ᴵʿ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lˉˑ/ˋⁱ;->ᐧⁱ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lˉˑ/ˋⁱ;->ˎˑ:Z

    iget-object v0, p0, Lˉˑ/ˋⁱ;->ᐧⁱ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lˉˑ/ˋⁱ;->ᐧˋ:Lˉˑ/ᴵʿ;

    iget-object v1, v0, Lˉˑ/ᴵʿ;->ﹳﹶ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v2, v0, Lˉˑ/ᴵʿ;->ˋˉ:Landroid/net/Uri;

    iget-object v0, v0, Lˉˑ/ᴵʿ;->ﾞᐧ:Ljava/lang/String;

    sget-object v3, Lᵎᴵ/ˈﹳ;->ﹳﹶ:Lᵎᴵ/ˈﹳ;

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ˏʾ(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lˉˑ/ˈٴ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ﹳˑ(Lˉˑ/ˈٴ;)V

    iget-object v0, p0, Lˉˑ/ˋⁱ;->ᐧⁱ:Landroid/os/Handler;

    iget-wide v1, p0, Lˉˑ/ˋⁱ;->ˆʿ:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
