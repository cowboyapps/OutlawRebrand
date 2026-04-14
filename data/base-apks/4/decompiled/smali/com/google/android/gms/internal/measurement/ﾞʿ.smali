.class public final Lcom/google/android/gms/internal/measurement/ﾞʿ;
.super Lcom/google/android/gms/internal/measurement/ʼᵔ;
.source "SourceFile"


# instance fields
.field public final ˆᵔ:I

.field public final ᵢʿ:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ٴˎ(III)I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ˆᵔ:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ᵢʿ:I

    return-void
.end method


# virtual methods
.method public final ˉי()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ᵢʿ:I

    return v0
.end method

.method public final ˉⁱ()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ˆᵔ:I

    return v0
.end method

.method public final ﹳﹳ(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ᵢʿ:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v1, v2, v3}, Landroid/support/v4/media/session/ـﹶ;->ﹶˆ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ˆᵔ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˆʿ:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final ﹶˆ(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ﾞʿ;->ˆᵔ:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˆʿ:[B

    aget-byte p1, p1, v0

    return p1
.end method
