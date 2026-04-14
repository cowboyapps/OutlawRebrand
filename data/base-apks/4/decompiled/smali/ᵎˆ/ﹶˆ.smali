.class public final Lᵎˆ/ﹶˆ;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroid/net/Uri;

.field public final synthetic ˑʽ:Lcom/google/android/gms/internal/measurement/ˉʽ;

.field public final ـﹶ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˉʽ;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lᵎˆ/ﹶˆ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, Lᵎˆ/ﹶˆ;->ـﹶ:Landroid/content/ContentResolver;

    iput-object p4, p0, Lᵎˆ/ﹶˆ;->ʽᐧ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    iget-object p1, p0, Lᵎˆ/ﹶˆ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ˉʽ;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ˉי:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ʿʼ;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˉʽ;->ﹶˆ:Ljava/lang/Object;

    check-cast v2, Lᵎˆ/ˉי;

    invoke-static {v0, v1, v2}, Lᵎˆ/ٴˎ;->ˑʽ(Landroid/content/Context;Lˊﹶ/ʿʼ;Lᵎˆ/ˉי;)Lᵎˆ/ٴˎ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/ˉʽ;->ـﹶ(Lᵎˆ/ٴˎ;)V

    return-void
.end method
