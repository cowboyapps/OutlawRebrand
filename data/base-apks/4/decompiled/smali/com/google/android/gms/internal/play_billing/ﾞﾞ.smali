.class public final Lcom/google/android/gms/internal/play_billing/ﾞﾞ;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/ᵢٴ;


# instance fields
.field public final ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ˑⁱ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ˑⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ﾞﾞ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ˑⁱ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞﾞ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ˑⁱ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/ˑⁱ;->ٴˎ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ⁱⁱ;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/ⁱⁱ;-><init>(Lcom/google/android/gms/internal/play_billing/ﾞﾞ;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ˑʾ;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/ˑʾ;-><init>(Lcom/google/android/gms/internal/play_billing/ﾞﾞ;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞﾞ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ˑⁱ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ˑⁱ;->ˆʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢٴ;
    .locals 0

    return-object p0
.end method

.method public final ˑʽ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞﾞ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ˑⁱ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ˑⁱ;->ˆʿ:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ᐧˋ(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﾞﾞ;->ᐧⁱ:Lcom/google/android/gms/internal/play_billing/ˑⁱ;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/ˑⁱ;->ˆʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
