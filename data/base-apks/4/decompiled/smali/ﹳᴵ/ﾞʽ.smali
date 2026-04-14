.class public final Lﹳᴵ/ﾞʽ;
.super Lʾٴ/ـﹶ;
.source "SourceFile"


# instance fields
.field public ʿʼ:Lﹳᴵ/ʿʼ;

.field public final ٴˎ:I


# direct methods
.method public constructor <init>(Lﹳᴵ/ʿʼ;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Lʾٴ/ـﹶ;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    iput p2, p0, Lﹳᴵ/ﾞʽ;->ٴˎ:I

    return-void
.end method


# virtual methods
.method public final ᵢʿ(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Lﹳᴵ/ᐧⁱ;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lˎˎ/ـﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lﹳᴵ/ᐧⁱ;

    invoke-static {p2}, Lˎˎ/ـﹶ;->ʽᐧ(Landroid/os/Parcel;)V

    iget-object p2, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v6}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lﹳᴵ/ˋˊ;->ˏᵢ(Ljava/lang/Object;)V

    iput-object v5, p2, Lﹳᴵ/ʿʼ;->ˋˊ:Lﹳᴵ/ᐧⁱ;

    iget-object p2, v5, Lﹳᴵ/ᐧⁱ;->ᐧⁱ:Landroid/os/Bundle;

    iget-object v5, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    invoke-static {v5, v2}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lﹳᴵ/ﹳˑ;

    invoke-direct {v5, v2, p1, v4, p2}, Lﹳᴵ/ﹳˑ;-><init>(Lﹳᴵ/ʿʼ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v2, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    iget p2, p0, Lﹳᴵ/ﾞʽ;->ٴˎ:I

    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lˎˎ/ـﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lˎˎ/ـﹶ;->ʽᐧ(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    nop

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lˎˎ/ـﹶ;->ـﹶ(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2}, Lˎˎ/ـﹶ;->ʽᐧ(Landroid/os/Parcel;)V

    iget-object p2, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    invoke-static {p2, v2}, Lﹳᴵ/ˋˊ;->ﹶˆ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lﹳᴵ/ﹳˑ;

    invoke-direct {v2, p2, p1, v4, v5}, Lﹳᴵ/ﹳˑ;-><init>(Lﹳᴵ/ʿʼ;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lﹳᴵ/ʿʼ;->ٴˎ:Lﹳᴵ/ﾞˊ;

    iget p2, p0, Lﹳᴵ/ﾞʽ;->ٴˎ:I

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lﹳᴵ/ﾞʽ;->ʿʼ:Lﹳᴵ/ʿʼ;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v3
.end method
