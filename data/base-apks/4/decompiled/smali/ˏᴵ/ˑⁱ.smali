.class public final Lˏᴵ/ˑⁱ;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02cf\u1d35/\u02d1\u2071;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ᐧⁱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˏ/ˑʽ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˏ/ˑʽ;-><init>(I)V

    sput-object v0, Lˏᴵ/ˑⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lˏᴵ/ˑⁱ;->ᐧⁱ:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
