.class public final Lˊʾ/ˋˊ;
.super Lˊʾ/ˉⁱ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02ca\u02be/\u02cb\u02ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˊʾ/ˋˊ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lˊʾ/ˋˊ;->ᐧⁱ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lˊʾ/ˋˊ;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lˊʾ/ˋˊ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
