.class public final Lٴٴ/ﹳﹳ;
.super Lᵔ/ʽᐧ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0674\u0674/\ufe73\ufe73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˎˑ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾـ/ᐧʼ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lʾـ/ᐧʼ;-><init>(I)V

    sput-object v0, Lٴٴ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lٴٴ/ﹳﹳ;->ˎˑ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->ˏᵢ:I

    iput p1, p0, Lٴٴ/ﹳﹳ;->ˎˑ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lᵔ/ʽᐧ;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lٴٴ/ﹳﹳ;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
