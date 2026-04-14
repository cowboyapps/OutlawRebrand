.class public final Lcom/google/android/gms/internal/play_billing/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/util/Iterator;


# instance fields
.field public ˆʿ:I

.field public final ˎˑ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

.field public final ᐧⁱ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ʿʼ;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Lˈי/ʾˈ;->ᵎˏ(II)V

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ᐧⁱ:I

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ᐧⁱ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˑʽ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ـﹶ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/ˑʽ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ـﹶ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˆʿ:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ـﹶ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
