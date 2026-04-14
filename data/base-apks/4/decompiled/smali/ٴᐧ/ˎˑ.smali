.class public final Lٴᐧ/ˎˑ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0674\u1427/\u02ce\u02d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˆʿ:I

.field public ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˏ/ٴˎ;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lـˏ/ٴˎ;-><init>(I)V

    sput-object v0, Lٴᐧ/ˎˑ;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iget-object p2, p0, Lٴᐧ/ˎˑ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lٴᐧ/ˎˑ;->ˆʿ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
