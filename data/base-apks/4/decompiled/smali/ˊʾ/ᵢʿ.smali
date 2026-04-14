.class public final Lˊʾ/ᵢʿ;
.super Lˊʾ/ˉⁱ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02ca\u02be/\u1d62\u02bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ᐧⁱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˆٴ/ˉˏ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lˆٴ/ˉˏ;-><init>(I)V

    sput-object v0, Lˊʾ/ᵢʿ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lˊʾ/ᵢʿ;->ᐧⁱ:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lˊʾ/ᵢʿ;->ᐧⁱ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
