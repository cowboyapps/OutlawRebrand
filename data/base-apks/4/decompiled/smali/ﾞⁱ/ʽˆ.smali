.class public final Lﾞⁱ/ʽˆ;
.super Lcom/google/android/gms/internal/measurement/ﹳﹶ;
.source "SourceFile"

# interfaces
.implements Lﾞⁱ/ᐧˋ;


# instance fields
.field public ʿʼ:Ljava/lang/Boolean;

.field public ٴˎ:Ljava/lang/String;

.field public final ﹳﹳ:Lﾞⁱ/ˋᴵ;


# direct methods
.method public constructor <init>(Lﾞⁱ/ˋᴵ;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ﹳﹶ;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object p1, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    const/4 p1, 0x0

    iput-object p1, p0, Lﾞⁱ/ʽˆ;->ٴˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʽˆ;->ﾞˊ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_2
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ᵎـ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ˏᵢ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ˋˊ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, v1, p1}, Lﾞⁱ/ʽˆ;->ᐧʻ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_6
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ˆᵔ(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ᐧʻ;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p1, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p3, v0}, Lﾞⁱ/ᐧʻ;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :pswitch_7
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ᐧⁱ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʽˆ;->ᐧʻ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ᐧˋ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lﾞⁱ/ʽˆ;->ˆʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1, v2}, Lﾞⁱ/ʽˆ;->ʿˏ(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v3, v1}, Lﾞⁱ/ʽˆ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ:Ljava/lang/ClassLoader;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v3, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v2, v1, v3}, Lﾞⁱ/ʽˆ;->ˎˑ(Ljava/lang/String;Ljava/lang/String;ZLﾞⁱ/ˆˏ;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_e
    sget-object p1, Lﾞⁱ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ﹳﹳ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object p2, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object p2, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object p2, p1, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    new-instance p2, Lﾞⁱ/ﹳﹳ;

    invoke-direct {p2, p1}, Lﾞⁱ/ﹳﹳ;-><init>(Lﾞⁱ/ﹳﹳ;)V

    new-instance p1, Lיˎ/ˉי;

    const/16 v1, 0x1c

    invoke-direct {p1, p0, v1, p2}, Lיˎ/ˉי;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_f
    sget-object p1, Lﾞⁱ/ﹳﹳ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ﹳﹳ;

    sget-object v1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʽˆ;->ˋⁱ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_10
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹶˆ(Lﾞⁱ/ˆˏ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lﾞⁱ/ʽˆ;->ˈٴ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_12
    sget-object p1, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ﹳˎ;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʽˆ;->ﹳˎ(Lﾞⁱ/ﹳˎ;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_3

    :pswitch_13
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object p1, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object p2, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {p2}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v3, Lﹶˊ/ˉⁱ;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, p1}, Lﹶˊ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lﾞⁱ/ʻـ;

    if-nez v1, :cond_5

    iget-object v5, v4, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-static {v5}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v5, Lﾞⁱ/ˑˉ;

    invoke-direct {v5, v4}, Lﾞⁱ/ˑˉ;-><init>(Lﾞⁱ/ʻـ;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to get user properties. appId"

    invoke-virtual {p2, p1, v1, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_3

    :pswitch_14
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ˑי(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_15
    sget-object p1, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ﹳˎ;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-static {v1}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    new-instance p2, Lʼˑ/ˑʽ;

    const/16 v2, 0x8

    invoke-direct {p2, p0, p1, v1, v2}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_16
    sget-object p1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﾞʽ(Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_17
    sget-object p1, Lﾞⁱ/ˑˉ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ˑˉ;

    sget-object v1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʽˆ;->יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_18
    sget-object p1, Lﾞⁱ/ﹳˎ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ﹳˎ;

    sget-object v1, Lﾞⁱ/ˆˏ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ˆˏ;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ᵢʿ;->ﹳﹳ(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, v1}, Lﾞⁱ/ʽˆ;->ˏʾ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ʿˏ(Ljava/lang/String;Ljava/lang/String;Lﾞⁱ/ˆˏ;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0, p3}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object v2, p3, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object p3, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {p3}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v6

    new-instance v7, Lﾞⁱ/ـᵎ;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lﾞⁱ/ـᵎ;-><init>(Lﾞⁱ/ʽˆ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p3}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˆʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v8, Lﾞⁱ/ـᵎ;

    const/4 v7, 0x3

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ـᵎ;-><init>(Lﾞⁱ/ʽˆ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    invoke-virtual {p2, p1, p3}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˆᵔ(Lﾞⁱ/ˆˏ;)Lﾞⁱ/ᐧʻ;
    .locals 5

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v1, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v3, Lﹶˊ/ˉⁱ;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4, p1}, Lﹶˊ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿˊ;->ᵔᵢ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﾞⁱ/ᐧʻ;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, p1, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lﾞⁱ/ᐧʻ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lﾞⁱ/ᐧʻ;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final ˈٴ(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lﾞⁱ/ٴﹶ;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lﾞⁱ/ٴﹶ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v8}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋˉ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->יˋ()V

    invoke-virtual {v0, p1, p2}, Lﾞⁱ/ˋᴵ;->ˋˊ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V

    return-void
.end method

.method public final ˋˊ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾞⁱ/ˈﹳ;-><init>(I)V

    iput-object p0, v0, Lﾞⁱ/ˈﹳ;->ˆʿ:Lﾞⁱ/ʽˆ;

    iput-object p1, v0, Lﾞⁱ/ˈﹳ;->ˎˑ:Lﾞⁱ/ˆˏ;

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ˑʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˋⁱ(Lﾞⁱ/ﹳﹳ;Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p1, Lﾞⁱ/ﹳﹳ;->ˎˑ:Lﾞⁱ/ˑˉ;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    new-instance v0, Lﾞⁱ/ﹳﹳ;

    invoke-direct {v0, p1}, Lﾞⁱ/ﹳﹳ;-><init>(Lﾞⁱ/ﹳﹳ;)V

    iget-object p1, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    iput-object p1, v0, Lﾞⁱ/ﹳﹳ;->ᐧⁱ:Ljava/lang/String;

    new-instance p1, Lʼˑ/ˑʽ;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v0, p2, v1}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˎˑ(Ljava/lang/String;Ljava/lang/String;ZLﾞⁱ/ˆˏ;)Ljava/util/List;
    .locals 9

    invoke-virtual {p0, p4}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object p4, p4, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p4}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v6, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v7

    new-instance v8, Lﾞⁱ/ـᵎ;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lﾞⁱ/ـᵎ;-><init>(Lﾞⁱ/ʽˆ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞⁱ/ʻـ;

    if-nez p3, :cond_1

    iget-object v1, v0, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Lﾞⁱ/ˑˉ;

    invoke-direct {v1, v0}, Lﾞⁱ/ˑˉ;-><init>(Lﾞⁱ/ʻـ;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_2
    invoke-virtual {v6}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    invoke-static {p4}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p3

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p1, p4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ˏʾ(Lﾞⁱ/ﹳˎ;Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    new-instance v0, Lʼˑ/ˑʽ;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏᵢ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lﾞⁱ/ˈﹳ;-><init>(I)V

    iput-object p0, v0, Lﾞⁱ/ˈﹳ;->ˆʿ:Lﾞⁱ/ʽˆ;

    iput-object p1, v0, Lﾞⁱ/ˈﹳ;->ˎˑ:Lﾞⁱ/ˆˏ;

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ˑʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ˉˑ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﾞⁱ/ʿˊ;->ʼʼ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˑי(Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/ˈﹳ;-><init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final יʻ(Lﾞⁱ/ˑˉ;Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    new-instance v0, Lʼˑ/ˑʽ;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lʼˑ/ˑʽ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ٴˎ(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Unknown calling package name \'"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    if-nez v1, :cond_7

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lﾞⁱ/ʽˆ;->ʿʼ:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v1, p0, Lﾞⁱ/ʽˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {p2, v1}, Lˑᐧ/ʽᐧ;->ˑʽ(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v2, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {p2}, Lᐧˆ/ˏᵢ;->ˑʽ(Landroid/content/Context;)Lᐧˆ/ˏᵢ;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Lᐧˆ/ˏᵢ;->ﹳﹳ(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lﾞⁱ/ʽˆ;->ʿʼ:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lﾞⁱ/ʽˆ;->ʿʼ:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lﾞⁱ/ʽˆ;->ٴˎ:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v2, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object p2, p2, Lﾞⁱ/ʻﹳ;->ᐧⁱ:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    sget v3, Lᐧˆ/ᐧʻ;->ʿʼ:I

    invoke-static {v1, p2, p1}, Lˑᐧ/ʽᐧ;->ʿʼ(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lﾞⁱ/ʽˆ;->ٴˎ:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lﾞⁱ/ʽˆ;->ٴˎ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, p1, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {v2}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lʽˉ/ʽᐧ;->ﹳﹳ(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ᐧʻ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object v0, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v1, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v2

    new-instance v3, Lˋᵔ/ˏᵢ;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p2, p1, v4}, Lˋᵔ/ˏᵢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p2

    invoke-static {v0}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v0

    iget-object p2, p2, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, p1, v1}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧʻ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object p2, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v0, Lﾞⁱ/ٴᐧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lﾞⁱ/ٴᐧ;-><init>(I)V

    iput-object p0, v0, Lﾞⁱ/ٴᐧ;->ˆʿ:Lﾞⁱ/ʽˆ;

    iput-object p1, v0, Lﾞⁱ/ٴᐧ;->ˎˑ:Landroid/os/Bundle;

    iput-object p2, v0, Lﾞⁱ/ٴᐧ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᐧˋ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/ˈﹳ;-><init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᐧⁱ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ˊᵔ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/ˈﹳ;-><init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ˑʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᴵʿ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v8, Lﾞⁱ/ـᵎ;

    const/4 v7, 0x2

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lﾞⁱ/ـᵎ;-><init>(Lﾞⁱ/ʽˆ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞⁱ/ʻـ;

    if-nez p4, :cond_1

    iget-object v2, v1, Lﾞⁱ/ʻـ;->ˑʽ:Ljava/lang/String;

    invoke-static {v2}, Lﾞⁱ/ᴵˊ;->ـᐧ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lﾞⁱ/ˑˉ;

    invoke-direct {v2, v1}, Lﾞⁱ/ˑˉ;-><init>(Lﾞⁱ/ʻـ;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_2
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p3

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object p3, p3, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p2, p4}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎـ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/ˈﹳ;-><init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᵢʿ(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    invoke-virtual {v1}, Lﾞⁱ/ʿˊ;->ˉˑ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lﾞⁱ/ʿˊ;->יˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ﹳˎ(Lﾞⁱ/ﹳˎ;Ljava/lang/String;)[B
    .locals 11

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v2, v0, Lﾞⁱ/ˋᴵ;->ʾʼ:Lﾞⁱ/ʻﹳ;

    iget-object v3, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    iget-object v4, p1, Lﾞⁱ/ﹳˎ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v3, v5}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v3, Lˋᵔ/ﹶˆ;

    invoke-direct {v3, p0, p1, p2}, Lˋᵔ/ﹶˆ;-><init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ﹳˎ;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lﾞⁱ/ʿˊ;->ᵔᵢ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object p1

    iget-object p1, p1, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Lʽˉ/ʽᐧ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏʾ()Lˑᐧ/ـﹶ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v1

    iget-object v1, v1, Lﾞⁱ/ـˆ;->ˑﾞ:Lʽˉ/ʽᐧ;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v7, v4}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    invoke-static {p2}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p2

    iget-object v1, v2, Lﾞⁱ/ʻﹳ;->ˑﾞ:Lﾞⁱ/ˋˉ;

    invoke-virtual {v1, v4}, Lﾞⁱ/ˋˉ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, Lʽˉ/ʽᐧ;->ʿʼ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﹳﹶ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-static {p1}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iget-object v0, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {v0}, Lﹳᴵ/ˋˊ;->ﹳﹳ(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lﾞⁱ/ʽˆ;->ٴˎ(Ljava/lang/String;Z)V

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˎˉ()Lﾞⁱ/ᴵˊ;

    move-result-object v0

    iget-object v1, p1, Lﾞⁱ/ˆˏ;->ˆʿ:Ljava/lang/String;

    iget-object p1, p1, Lﾞⁱ/ˆˏ;->ᵔﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lﾞⁱ/ᴵˊ;->ᵢᴵ(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final ﹶˆ(Lﾞⁱ/ˆˏ;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ʽᐧ()Lﾞⁱ/ʿˊ;

    move-result-object v1

    new-instance v2, Lﹶˊ/ˉⁱ;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lﹶˊ/ˉⁱ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lﾞⁱ/ʿˊ;->ᵢˆ(Ljava/util/concurrent/Callable;)Lﾞⁱ/ˎˉ;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ˏᵢ()Lﾞⁱ/ـˆ;

    move-result-object v0

    iget-object p1, p1, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p1}, Lﾞⁱ/ـˆ;->ᴵˋ(Ljava/lang/String;)Lﾞⁱ/ʾʼ;

    move-result-object p1

    iget-object v0, v0, Lﾞⁱ/ـˆ;->ᵢʿ:Lʽˉ/ʽᐧ;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v1, v2}, Lʽˉ/ʽᐧ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final ﾞʽ(Lﾞⁱ/ˆˏ;)V
    .locals 2

    invoke-virtual {p0, p1}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    new-instance v0, Lﾞⁱ/ˈﹳ;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lﾞⁱ/ˈﹳ;-><init>(Lﾞⁱ/ʽˆ;Lﾞⁱ/ˆˏ;I)V

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ﾞˊ(Landroid/os/Bundle;Lﾞⁱ/ˆˏ;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʾʿ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ʾʿ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʾʿ;->get()Ljava/lang/Object;

    iget-object v0, p0, Lﾞⁱ/ʽˆ;->ﹳﹳ:Lﾞⁱ/ˋᴵ;

    invoke-virtual {v0}, Lﾞⁱ/ˋᴵ;->ᵔﹳ()Lﾞⁱ/ʿʼ;

    move-result-object v0

    sget-object v1, Lﾞⁱ/ʿˏ;->יʾ:Lﾞⁱ/ˆʿ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lﾞⁱ/ʿʼ;->יˆ(Ljava/lang/String;Lﾞⁱ/ˆʿ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lﾞⁱ/ʽˆ;->ﹳﹶ(Lﾞⁱ/ˆˏ;)V

    iget-object p2, p2, Lﾞⁱ/ˆˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p2}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    new-instance v0, Lﾞⁱ/ٴᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾞⁱ/ٴᐧ;-><init>(I)V

    iput-object p0, v0, Lﾞⁱ/ٴᐧ;->ˆʿ:Lﾞⁱ/ʽˆ;

    iput-object p1, v0, Lﾞⁱ/ٴᐧ;->ˎˑ:Landroid/os/Bundle;

    iput-object p2, v0, Lﾞⁱ/ٴᐧ;->ᐧˋ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lﾞⁱ/ʽˆ;->ᵢʿ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
