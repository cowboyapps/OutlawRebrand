.class public final Lcom/google/android/gms/internal/play_billing/ﹳﹳ;
.super Lcom/google/android/gms/internal/play_billing/ʿʼ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

.field public final transient ˎˑ:I

.field public final transient ᐧˋ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ʿʼ;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˎˑ:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ᐧˋ:I

    invoke-static {p1, v0}, Lˈי/ʾˈ;->ˎٴ(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˎˑ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ᐧˋ:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˉי(II)Lcom/google/android/gms/internal/play_billing/ʿʼ;

    move-result-object p1

    return-object p1
.end method

.method public final ˉי(II)Lcom/google/android/gms/internal/play_billing/ʿʼ;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ᐧˋ:I

    invoke-static {p1, p2, v0}, Lˈי/ʾˈ;->ﹳˎ(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˎˑ:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ʿʼ;->ˉי(II)Lcom/google/android/gms/internal/play_billing/ʿʼ;

    move-result-object p1

    return-object p1
.end method

.method public final ٴˎ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ʽᐧ;->ᐧʻ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˎˑ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ᐧˋ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ᐧʻ()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ʽᐧ;->ᐧʻ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˎˑ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final ﹶˆ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹳﹳ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ʿʼ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ʽᐧ;->ﹶˆ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
