.class public final Lٴᐧ/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u0674\u1427/\u02cb\u02c9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˆʿ:Ljava/util/ArrayList;

.field public ˆᵔ:Ljava/lang/String;

.field public ˋˉ:Ljava/util/ArrayList;

.field public ˎˑ:[Landroidx/fragment/app/ʽᐧ;

.field public ᐧˋ:I

.field public ᐧⁱ:Ljava/util/ArrayList;

.field public ᵢʿ:Ljava/util/ArrayList;

.field public ﹳﹶ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˏ/ٴˎ;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lـˏ/ٴˎ;-><init>(I)V

    sput-object v0, Lٴᐧ/ˋˉ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lٴᐧ/ˋˉ;->ᐧⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lٴᐧ/ˋˉ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lٴᐧ/ˋˉ;->ˎˑ:[Landroidx/fragment/app/ʽᐧ;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget p2, p0, Lٴᐧ/ˋˉ;->ᐧˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lٴᐧ/ˋˉ;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lٴᐧ/ˋˉ;->ᵢʿ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lٴᐧ/ˋˉ;->ﹳﹶ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lٴᐧ/ˋˉ;->ˋˉ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
