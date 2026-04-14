.class public final Lcom/google/android/material/datepicker/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/datepicker/\u02bd\u1427;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

.field public final ˆᵔ:I

.field public final ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

.field public final ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

.field public final ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

.field public final ᵢʿ:I

.field public final ﹳﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/ـﹶ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/media/ـﹶ;-><init>(I)V

    sput-object v0, Lcom/google/android/material/datepicker/ʽᐧ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/ᵎـ;Lcom/google/android/material/datepicker/ᵎـ;Lcom/google/android/material/datepicker/ﹳﹳ;Lcom/google/android/material/datepicker/ᵎـ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start cannot be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "end cannot be null"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "validator cannot be null"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

    iput-object p4, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    iput p5, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    if-eqz p4, :cond_1

    iget-object p3, p1, Lcom/google/android/material/datepicker/ᵎـ;->ᐧⁱ:Ljava/util/Calendar;

    iget-object v0, p4, Lcom/google/android/material/datepicker/ᵎـ;->ᐧⁱ:Ljava/util/Calendar;

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start Month cannot be after current Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    iget-object p3, p4, Lcom/google/android/material/datepicker/ᵎـ;->ᐧⁱ:Ljava/util/Calendar;

    iget-object p4, p2, Lcom/google/android/material/datepicker/ᵎـ;->ᐧⁱ:Ljava/util/Calendar;

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current Month cannot be after end Month"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ltz p5, :cond_4

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/android/material/datepicker/יʻ;->ˑʽ(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    const/4 p4, 0x7

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p3

    if-gt p5, p3, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/datepicker/ᵎـ;->ʿʼ(Lcom/google/android/material/datepicker/ᵎـ;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ﹳﹶ:I

    iget p2, p2, Lcom/google/android/material/datepicker/ᵎـ;->ˎˑ:I

    iget p1, p1, Lcom/google/android/material/datepicker/ᵎـ;->ˎˑ:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᵢʿ:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstDayOfWeek is not valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/ʽᐧ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/ʽᐧ;

    iget-object v1, p1, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v3, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/ᵎـ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v3, p1, Lcom/google/android/material/datepicker/ʽᐧ;->ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {v1, v3}, Lcom/google/android/material/datepicker/ᵎـ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v3, p1, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    iget v3, p1, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    iget-object p1, p1, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    iget-object v2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v3, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

    iget-object v4, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧⁱ:Lcom/google/android/material/datepicker/ᵎـ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆʿ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ᐧˋ:Lcom/google/android/material/datepicker/ᵎـ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˎˑ:Lcom/google/android/material/datepicker/ﹳﹳ;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/material/datepicker/ʽᐧ;->ˆᵔ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
