.class public final Lcom/google/android/gms/internal/play_billing/ﹶˆ;
.super Lcom/google/android/gms/internal/play_billing/ʿʼ;
.source "SourceFile"


# static fields
.field public static final ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;


# instance fields
.field public final transient ˎˑ:[Ljava/lang/Object;

.field public final transient ᐧˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/ﹶˆ;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˆᵔ:Lcom/google/android/gms/internal/play_billing/ﹶˆ;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˎˑ:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ᐧˋ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ᐧˋ:I

    invoke-static {p1, v0}, Lˈי/ʾˈ;->ˎٴ(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˎˑ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ᐧˋ:I

    return v0
.end method

.method public final ٴˎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ᐧˋ:I

    return v0
.end method

.method public final ᐧʻ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳﹳ([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˎˑ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ᐧˋ:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final ﹶˆ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ﹶˆ;->ˎˑ:[Ljava/lang/Object;

    return-object v0
.end method
