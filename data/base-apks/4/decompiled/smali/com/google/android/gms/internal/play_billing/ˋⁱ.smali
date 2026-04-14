.class public final Lcom/google/android/gms/internal/play_billing/ˋⁱ;
.super Lcom/google/android/gms/internal/play_billing/ʿʼ;
.source "SourceFile"


# instance fields
.field public final transient ˆᵔ:I

.field public final transient ˎˑ:[Ljava/lang/Object;

.field public final transient ᐧˋ:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ˎˑ:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ᐧˋ:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ˆᵔ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ˆᵔ:I

    invoke-static {p1, v0}, Lˈי/ʾˈ;->ˎٴ(II)V

    add-int/2addr p1, p1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ᐧˋ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ˎˑ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ˋⁱ;->ˆᵔ:I

    return v0
.end method
