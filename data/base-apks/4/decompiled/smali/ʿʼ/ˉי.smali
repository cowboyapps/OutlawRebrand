.class public final Lʿʼ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02bf\u02bc/\u02c9\u05d9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Landroid/content/Intent;

.field public final ˎˑ:I

.field public final ᐧˋ:I

.field public final ᐧⁱ:Landroid/content/IntentSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/ـﹶ;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroid/support/v4/media/ـﹶ;-><init>(I)V

    sput-object v0, Lʿʼ/ˉי;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿʼ/ˉי;->ᐧⁱ:Landroid/content/IntentSender;

    iput-object p2, p0, Lʿʼ/ˉי;->ˆʿ:Landroid/content/Intent;

    iput p3, p0, Lʿʼ/ˉי;->ˎˑ:I

    iput p4, p0, Lʿʼ/ˉי;->ᐧˋ:I

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

    iget-object v0, p0, Lʿʼ/ˉי;->ᐧⁱ:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lʿʼ/ˉי;->ˆʿ:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lʿʼ/ˉי;->ˎˑ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lʿʼ/ˉי;->ᐧˋ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
