.class public abstract Lcom/google/android/gms/internal/play_billing/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

.field public final ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˉי()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-object v0
.end method

.method public final ˑʽ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ﹶˆ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    throw v0
.end method

.method public final ٴˎ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˉי()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧʻ()V

    :cond_0
    return-void
.end method

.method public final ᐧʻ()V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-void
.end method

.method public final ﹳﹳ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˉי()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ʽˆ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/ʽˆ;->ـﹶ(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/ـᵎ;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/ـᵎ;->ـﹶ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ٴˎ()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ˆʿ:Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-object v0
.end method
