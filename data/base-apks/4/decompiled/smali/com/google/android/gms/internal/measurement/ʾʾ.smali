.class public final Lcom/google/android/gms/internal/measurement/ʾʾ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᴵˎ;


# instance fields
.field public final ـﹶ:Lcom/google/android/gms/internal/measurement/ﹶˉ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ﹶˉ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʾʾ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹶˉ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)I
    .locals 7

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʽᐧ:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎʽ(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹶ(ILcom/google/android/gms/internal/measurement/ʼᵔ;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ﹳﹳ:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final ʿʼ(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ˆᵎ;)V
    .locals 0

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ˏᵢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˑʽ(Lcom/google/android/gms/internal/measurement/ﾞﹶ;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ˎʼ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ـﹶ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ʾʾ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹶˉ;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->ᐧʻ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʼי;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼי;->ٴˎ()Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    move-result-object v0

    return-object v0
.end method

.method public final ٴˎ(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ﹳـ;->ᐧʻ(Ljava/lang/Object;)V

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ᐧʻ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/ˉᴵ;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    sget-object p4, Lcom/google/android/gms/internal/measurement/ˎʼ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ˎʼ;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʿʼ()Lcom/google/android/gms/internal/measurement/ˎʼ;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ﹳﹳ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ﹶˆ(Lcom/google/android/gms/internal/measurement/ﾞﹶ;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->hashCode()I

    move-result p1

    return p1
.end method
