.class public final Lcom/google/android/gms/internal/measurement/יʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ˆʿ:Lﹶˋ/ـﹶ;

.field public final synthetic ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˉי;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ˉי;Lﹶˋ/ـﹶ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/יʻ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˉי;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/יʻ;->ˆʿ:Lﹶˋ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/ﹳˎ;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/ﹳˎ;

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/ﹳˎ;

    if-eqz v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/יʻ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ˉי;

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/ᴵʿ;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/יʻ;->ˆʿ:Lﹶˋ/ـﹶ;

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/ˉי;->ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ʿʼ()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ـﹶ(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method
