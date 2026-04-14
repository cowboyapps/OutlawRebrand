.class public final Lﾞⁱ/ˑˉ;
.super Lˋٴ/ـﹶ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\uff9e\u2071/\u02d1\u02c9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ˆᵔ:Ljava/lang/String;

.field public final ˎˑ:J

.field public final ᐧˋ:Ljava/lang/Long;

.field public final ᐧⁱ:I

.field public final ᵢʿ:Ljava/lang/String;

.field public final ﹳﹶ:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lﹳᴵ/ˆʿ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lﹳᴵ/ˆʿ;-><init>(I)V

    sput-object v0, Lﾞⁱ/ˑˉ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﾞⁱ/ˑˉ;->ᐧⁱ:I

    iput-object p2, p0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    iput-wide p3, p0, Lﾞⁱ/ˑˉ;->ˎˑ:J

    iput-object p5, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    iput-object p8, p0, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lﾞⁱ/ˑˉ;->ᐧⁱ:I

    iput-object p4, p0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    iput-wide p1, p0, Lﾞⁱ/ˑˉ;->ˎˑ:J

    iput-object p5, p0, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    iput-object p1, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lﾞⁱ/ʻـ;)V
    .locals 6

    iget-object v4, p1, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lﾞⁱ/ʻـ;->ʿʼ:Ljava/lang/Object;

    iget-object v5, p1, Lﾞⁱ/ʻـ;->ʽᐧ:Ljava/lang/String;

    iget-wide v1, p1, Lﾞⁱ/ʻـ;->ﹳﹳ:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lﾞⁱ/ˑˉ;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑﾞ(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget v0, p0, Lﾞⁱ/ˑˉ;->ᐧⁱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lﾞⁱ/ˑˉ;->ˆʿ:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    iget-wide v3, p0, Lﾞⁱ/ˑˉ;->ˎˑ:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v1, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lﾞⁱ/ˑˉ;->ᵢʿ:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lˈⁱ/ˉⁱ;->ᴵʼ(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, Lˈⁱ/ˉⁱ;->ᵢٴ(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, p2}, Lˈⁱ/ˉⁱ;->ˑⁱ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˑˉ;->ᐧˋ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lﾞⁱ/ˑˉ;->ﹳﹶ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lﾞⁱ/ˑˉ;->ˆᵔ:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
