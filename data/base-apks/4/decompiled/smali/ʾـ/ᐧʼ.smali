.class public final Lʾـ/ᐧʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lʾـ/ᐧʼ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lʾـ/ᐧʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lﹳי/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lﹳי/ـﹶ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lᵔˎ/ﾞʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lᵔˎ/ﾞʽ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lᵔ/ʽᐧ;->ˆʿ:Lᵔ/ـﹶ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v0, Lᐧⁱ/ʿʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lᐧⁱ/ʿʼ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lٴᐧ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lٴᐧ/ᵎˏ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lٴٴ/ﹳﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lٴٴ/ﹳﹳ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lˏᴵ/ᵢⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lˏᴵ/ᵢⁱ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lˏٴ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lˏٴ/ـﹶ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lˎˆ/ʽᐧ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lˎˆ/ʽᐧ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lʾـ/ˊﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʾـ/ˊﹶ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lʾـ/ᐧʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lﹳי/ـﹶ;

    invoke-direct {v0, p1, p2}, Lﹳי/ـﹶ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lᵔˎ/ﾞʽ;

    invoke-direct {v0, p1, p2}, Lᵔˎ/ﾞʽ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lᵔ/ʽᐧ;->ˆʿ:Lᵔ/ـﹶ;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance v0, Lᐧⁱ/ʿʼ;

    invoke-direct {v0, p1, p2}, Lᐧⁱ/ʿʼ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lٴᐧ/ᵎˏ;

    invoke-direct {v0, p1, p2}, Lٴᐧ/ᵎˏ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lٴٴ/ﹳﹳ;

    invoke-direct {v0, p1, p2}, Lٴٴ/ﹳﹳ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lˏᴵ/ᵢⁱ;

    invoke-direct {v0, p1, p2}, Lˏᴵ/ᵢⁱ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lˏٴ/ـﹶ;

    invoke-direct {v0, p1, p2}, Lˏٴ/ـﹶ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lˎˆ/ʽᐧ;

    invoke-direct {v0, p1, p2}, Lˎˆ/ʽᐧ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lʾـ/ˊﹶ;

    invoke-direct {v0, p1, p2}, Lʾـ/ˊﹶ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lʾـ/ᐧʼ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lﹳי/ـﹶ;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lᵔˎ/ﾞʽ;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lᵔ/ʽᐧ;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lᐧⁱ/ʿʼ;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lٴᐧ/ᵎˏ;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lٴٴ/ﹳﹳ;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lˏᴵ/ᵢⁱ;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lˏٴ/ـﹶ;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lˎˆ/ʽᐧ;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lʾـ/ˊﹶ;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
