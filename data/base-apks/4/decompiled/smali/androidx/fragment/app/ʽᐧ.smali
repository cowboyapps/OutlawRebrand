.class public final Landroidx/fragment/app/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/\u02bd\u1427;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ʾʼ:Ljava/util/ArrayList;

.field public final ˆʿ:Ljava/util/ArrayList;

.field public final ˆᵔ:I

.field public final ˋˉ:I

.field public final ˎˑ:[I

.field public final ˑⁱ:Z

.field public final ˑﾞ:Ljava/util/ArrayList;

.field public final ـˆ:Ljava/lang/CharSequence;

.field public final ᐧˋ:[I

.field public final ᐧⁱ:[I

.field public final ᴵʼ:I

.field public final ᵢʿ:Ljava/lang/String;

.field public final ﹳﹶ:I

.field public final ﾞᐧ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˏ/ٴˎ;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lـˏ/ٴˎ;-><init>(I)V

    sput-object v0, Landroidx/fragment/app/ʽᐧ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ᐧⁱ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ˎˑ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ᐧˋ:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ˆᵔ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ﹳﹶ:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ˋˉ:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/ʽᐧ;->ـˆ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/ʽᐧ;->ᴵʼ:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ﾞᐧ:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/ʽᐧ;->ˑⁱ:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/ـﹶ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/ʽᐧ;->ᐧⁱ:[I

    iget-boolean v1, p1, Landroidx/fragment/app/ـﹶ;->ᐧʻ:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/ʽᐧ;->ˆʿ:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/ʽᐧ;->ˎˑ:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/ʽᐧ;->ᐧˋ:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroidx/fragment/app/ـﹶ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lٴᐧ/ʾʼ;

    iget-object v4, p0, Landroidx/fragment/app/ʽᐧ;->ᐧⁱ:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lٴᐧ/ʾʼ;->ـﹶ:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/ʽᐧ;->ˆʿ:Ljava/util/ArrayList;

    iget-object v6, v3, Lٴᐧ/ʾʼ;->ʽᐧ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/ʽᐧ;->ᐧⁱ:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lٴᐧ/ʾʼ;->ˑʽ:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Lٴᐧ/ʾʼ;->ﹳﹳ:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Lٴᐧ/ʾʼ;->ʿʼ:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Lٴᐧ/ʾʼ;->ٴˎ:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Lٴᐧ/ʾʼ;->ᐧʻ:I

    aput v6, v4, v5

    iget-object v4, p0, Landroidx/fragment/app/ʽᐧ;->ˎˑ:[I

    iget-object v5, v3, Lٴᐧ/ʾʼ;->ˏᵢ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/ʽᐧ;->ᐧˋ:[I

    iget-object v3, v3, Lٴᐧ/ʾʼ;->ﹶˆ:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Landroidx/fragment/app/ـﹶ;->ٴˎ:I

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ˆᵔ:I

    iget-object v0, p1, Landroidx/fragment/app/ـﹶ;->ﹶˆ:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    iget v0, p1, Landroidx/fragment/app/ـﹶ;->ﹳˎ:I

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ﹳﹶ:I

    iget v0, p1, Landroidx/fragment/app/ـﹶ;->ˉי:I

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ˋˉ:I

    iget-object v0, p1, Landroidx/fragment/app/ـﹶ;->ˏʾ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ـˆ:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/fragment/app/ـﹶ;->ˉⁱ:I

    iput v0, p0, Landroidx/fragment/app/ʽᐧ;->ᴵʼ:I

    iget-object v0, p1, Landroidx/fragment/app/ـﹶ;->ˋⁱ:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ﾞᐧ:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ʾʼ:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/ʽᐧ;->ˑﾞ:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/fragment/app/ـﹶ;->ˑי:Z

    iput-boolean p1, p0, Landroidx/fragment/app/ʽᐧ;->ˑⁱ:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ᐧⁱ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ˆʿ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ˎˑ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ᐧˋ:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroidx/fragment/app/ʽᐧ;->ˆᵔ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/ʽᐧ;->ﹳﹶ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/ʽᐧ;->ˋˉ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ـˆ:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroidx/fragment/app/ʽᐧ;->ᴵʼ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ﾞᐧ:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ʾʼ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroidx/fragment/app/ʽᐧ;->ˑﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroidx/fragment/app/ʽᐧ;->ˑⁱ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
