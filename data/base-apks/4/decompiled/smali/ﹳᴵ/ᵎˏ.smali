.class public final Lﹳᴵ/ᵎˏ;
.super Lcom/google/android/gms/internal/measurement/ᐧˋ;
.source "SourceFile"

# interfaces
.implements Lﹳᴵ/ʿˏ;


# virtual methods
.method public final ˋˉ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ٴˎ()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ᐧˋ;->ˑʽ(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lˎˎ/ـﹶ;->ـﹶ:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
