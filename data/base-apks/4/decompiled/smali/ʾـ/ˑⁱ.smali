.class public final Lʾـ/ˑⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02be\u0640/\u02d1\u2071;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˆʿ:I

.field public ˎˑ:Z

.field public ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/ـﹶ;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroid/support/v4/media/ـﹶ;-><init>(I)V

    sput-object v0, Lʾـ/ˑⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lʾـ/ˑⁱ;->ᐧⁱ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lʾـ/ˑⁱ;->ˆʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lʾـ/ˑⁱ;->ˎˑ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
