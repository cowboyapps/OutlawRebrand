.class public final Lcom/google/android/gms/internal/measurement/ˉᵎ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/\u02c9\u1d4e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:J

.field public final ˆᵔ:Ljava/lang/String;

.field public final ˋˉ:Ljava/lang/String;

.field public final ˎˑ:Z

.field public final ᐧˋ:Ljava/lang/String;

.field public final ᐧⁱ:J

.field public final ᵢʿ:Ljava/lang/String;

.field public final ﹳﹶ:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʽˆ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧⁱ:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆʿ:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˎˑ:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧˋ:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆᵔ:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᵢʿ:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˋˉ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧⁱ:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆʿ:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˎˑ:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᐧˋ:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˆᵔ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ᵢʿ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ﹳﹶ:Landroid/os/Bundle;

    invoke-static {p1, v0, v2}, Lˈⁱ/ˉⁱ;->ﹳﹶ(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˉᵎ;->ˋˉ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method
