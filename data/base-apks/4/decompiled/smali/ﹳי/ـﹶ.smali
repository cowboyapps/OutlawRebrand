.class public final Lﹳי/ـﹶ;
.super Lᵔ/ʽᐧ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\ufe73\u05d9/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆᵔ:Z

.field public final ˎˑ:I

.field public final ᐧˋ:I

.field public final ᵢʿ:Z

.field public final ﹳﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾـ/ᐧʼ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lʾـ/ᐧʼ;-><init>(I)V

    sput-object v0, Lﹳי/ـﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lﹳי/ـﹶ;->ˎˑ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lﹳי/ـﹶ;->ᐧˋ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lﹳי/ـﹶ;->ˆᵔ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lﹳי/ـﹶ;->ᵢʿ:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lﹳי/ـﹶ;->ﹳﹶ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˑﾞ:I

    iput p1, p0, Lﹳי/ـﹶ;->ˎˑ:I

    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʿʼ:I

    iput p1, p0, Lﹳי/ـﹶ;->ᐧˋ:I

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ʽᐧ:Z

    iput-boolean p1, p0, Lﹳי/ـﹶ;->ˆᵔ:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ˋˉ:Z

    iput-boolean p1, p0, Lﹳי/ـﹶ;->ᵢʿ:Z

    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ـˆ:Z

    iput-boolean p1, p0, Lﹳי/ـﹶ;->ﹳﹶ:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lᵔ/ʽᐧ;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lﹳי/ـﹶ;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lﹳי/ـﹶ;->ᐧˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lﹳי/ـﹶ;->ˆᵔ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lﹳי/ـﹶ;->ᵢʿ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lﹳי/ـﹶ;->ﹳﹶ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
