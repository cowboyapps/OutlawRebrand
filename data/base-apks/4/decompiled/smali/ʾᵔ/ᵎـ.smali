.class public final Lʾᵔ/ᵎـ;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lʾᵔ/ʿʼ;


# instance fields
.field public final synthetic ﹳﹳ:Lʾᵔ/ﹳˎ;


# direct methods
.method public constructor <init>(Lʾᵔ/ﹳˎ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ᵎـ;->ﹳﹳ:Lʾᵔ/ﹳˎ;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lʾᵔ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lʾᵔ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lʾᵔ/ᵎـ;->ˏᴵ([Ljava/lang/String;)V

    return v1
.end method

.method public final ˏᴵ([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ᵎـ;->ﹳﹳ:Lʾᵔ/ﹳˎ;

    iget-object v1, v0, Lʾᵔ/ﹳˎ;->ﹳﹳ:Lʿʽ/ˋˊ;

    new-instance v2, Lʾᵔ/ˑי;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lʾᵔ/ˑי;-><init>(Lʾᵔ/ﹳˎ;[Ljava/lang/String;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    return-void
.end method
