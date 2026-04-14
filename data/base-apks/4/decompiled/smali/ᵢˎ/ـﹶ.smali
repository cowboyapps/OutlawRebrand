.class public abstract Lᵢˎ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/ᐧⁱ;


# instance fields
.field public final ˆʿ:Ljava/util/HashSet;

.field public ˆᵔ:Landroid/os/Looper;

.field public final ˎˑ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public final ᐧˋ:Lᵢﹶ/ˉי;

.field public final ᐧⁱ:Ljava/util/ArrayList;

.field public ᵢʿ:Lˊﹶ/ʻʿ;

.field public ﹳﹶ:Lʼᵎ/ˏᴵ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lᵢˎ/ـﹶ;->ᐧⁱ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lᵢˎ/ـﹶ;->ˆʿ:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    iput-object v0, p0, Lᵢˎ/ـﹶ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v0, Lᵢﹶ/ˉי;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lᵢﹶ/ˉי;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    iput-object v0, p0, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Landroid/os/Handler;Lᵢﹶ/ˏʾ;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢﹶ/ﹶˆ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lᵢﹶ/ﹶˆ;->ـﹶ:Landroid/os/Handler;

    iput-object p2, v1, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    iget-object p1, v0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract ʿˏ(Lʻ/ﹳˎ;)V
.end method

.method public synthetic ˉי()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ˋˊ(Lˊﹶ/ʻʿ;)V
    .locals 2

    iput-object p1, p0, Lᵢˎ/ـﹶ;->ᵢʿ:Lˊﹶ/ʻʿ;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵢˎ/ˈٴ;

    invoke-interface {v1, p0, p1}, Lᵢˎ/ˈٴ;->ـﹶ(Lᵢˎ/ـﹶ;Lˊﹶ/ʻʿ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˎٴ(Lᵢˎ/ﹳˑ;)Lcom/google/android/gms/internal/play_billing/ᐧʻ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v1, p0, Lᵢˎ/ـﹶ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILᵢˎ/ﹳˑ;)V

    return-object v0
.end method

.method public synthetic ˏʾ()Lˊﹶ/ʻʿ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˏᴵ(Lᵢˎ/ᵢʿ;)V
    .locals 4

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢˎ/ˆᵔ;

    iget-object v3, v2, Lᵢˎ/ˆᵔ;->ʽᐧ:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ˑʽ(Lᵢˎ/ˈٴ;Lʻ/ﹳˎ;Lʼᵎ/ˏᴵ;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lᵢˎ/ـﹶ;->ˆᵔ:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    iput-object p3, p0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    iget-object p3, p0, Lᵢˎ/ـﹶ;->ᵢʿ:Lˊﹶ/ʻʿ;

    iget-object v1, p0, Lᵢˎ/ـﹶ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lᵢˎ/ـﹶ;->ˆᵔ:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lᵢˎ/ـﹶ;->ˆᵔ:Landroid/os/Looper;

    iget-object p3, p0, Lᵢˎ/ـﹶ;->ˆʿ:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lᵢˎ/ـﹶ;->ʿˏ(Lʻ/ﹳˎ;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lᵢˎ/ـﹶ;->ˑי(Lᵢˎ/ˈٴ;)V

    invoke-interface {p1, p0, p3}, Lᵢˎ/ˈٴ;->ـﹶ(Lᵢˎ/ـﹶ;Lˊﹶ/ʻʿ;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ˑי(Lᵢˎ/ˈٴ;)V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ˆᵔ:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ˆʿ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᵢˎ/ـﹶ;->ﹳˎ()V

    :cond_0
    return-void
.end method

.method public final ٴˎ(Lᵢˎ/ˈٴ;)V
    .locals 1

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lᵢˎ/ـﹶ;->ˆᵔ:Landroid/os/Looper;

    iput-object p1, p0, Lᵢˎ/ـﹶ;->ᵢʿ:Lˊﹶ/ʻʿ;

    iput-object p1, p0, Lᵢˎ/ـﹶ;->ﹳﹶ:Lʼᵎ/ˏᴵ;

    iget-object p1, p0, Lᵢˎ/ـﹶ;->ˆʿ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lᵢˎ/ـﹶ;->ﾞˊ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lᵢˎ/ـﹶ;->ᴵʿ(Lᵢˎ/ˈٴ;)V

    :goto_0
    return-void
.end method

.method public final ᴵʿ(Lᵢˎ/ˈٴ;)V
    .locals 2

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ˆʿ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lᵢˎ/ـﹶ;->ᵎˏ()V

    :cond_0
    return-void
.end method

.method public ᵎˏ()V
    .locals 0

    return-void
.end method

.method public final ᵎـ(Landroid/os/Handler;Lᵢˎ/ᵢʿ;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lᵢˎ/ˆᵔ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lᵢˎ/ˆᵔ;->ـﹶ:Landroid/os/Handler;

    iput-object p2, v1, Lᵢˎ/ˆᵔ;->ʽᐧ:Ljava/lang/Object;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ﹳˎ()V
    .locals 0

    return-void
.end method

.method public final ﹶˆ(Lᵢﹶ/ˏʾ;)V
    .locals 4

    iget-object v0, p0, Lᵢˎ/ـﹶ;->ᐧˋ:Lᵢﹶ/ˉי;

    iget-object v0, v0, Lᵢﹶ/ˉי;->ˑʽ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᵢﹶ/ﹶˆ;

    iget-object v3, v2, Lᵢﹶ/ﹶˆ;->ʽᐧ:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract ﾞˊ()V
.end method
