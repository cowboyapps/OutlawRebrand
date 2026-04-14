.class public final Lˏٴ/ـﹶ;
.super Lᵔ/ʽᐧ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u02cf\u0674/\u0640\ufe76;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˎˑ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾـ/ᐧʼ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lʾـ/ᐧʼ;-><init>(I)V

    sput-object v0, Lˏٴ/ـﹶ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lᵔ/ʽᐧ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lˏٴ/ـﹶ;->ˎˑ:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lᵔ/ʽᐧ;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lˏٴ/ـﹶ;->ˎˑ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
