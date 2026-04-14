.class public abstract Lcom/google/android/gms/internal/measurement/ˈʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ـﹶ:Lᵔʿ/ᐧʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ʻʿ(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ᵔٴ(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ʽᐧ(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->יʻ(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ʾʼ(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˑﾞ(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ʿʼ(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static ʿˏ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᴵˈ;

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿˏ(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static ˆʿ(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static ˆᵔ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿˏ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿˏ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ˈٴ(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static ˉי(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ٴˋ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎـ(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    int-to-byte v1, v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎـ(B)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static ˉⁱ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ˎʼ;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/ˎʼ;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v1, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʽᐧ:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʽᐧ:[I

    iget v5, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    iget v6, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ:[Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ:[Ljava/lang/Object;

    iget v0, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˎʼ;

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/measurement/ˎʼ;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʿʼ:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʽᐧ(I)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʽᐧ:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʽᐧ:[I

    iget v5, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    iget v6, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ:[Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ:[Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/ˎʼ;->ـﹶ:I

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static ˊᵔ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/16 v1, 0x3f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v4, p0, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v4, p3, :cond_5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v2

    shr-long/2addr v5, v1

    xor-long/2addr v5, v7

    invoke-virtual {p2, p0, v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ˋˉ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ٴˏ;

    if-nez v0, :cond_2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎٴ(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public static ˋˊ(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/ᴵﹳ;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᴵﹳ;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ᴵﹳ;->ـﹶ()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧⁱ(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    goto :goto_3

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧⁱ(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method public static ˋⁱ(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˋﾞ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʾʼ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʾʼ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ˎˑ(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ᐧˋ(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ˎٴ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ˎᵔ(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ˏʾ(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/ٴ;Lcom/google/android/gms/internal/measurement/ﹶᵎ;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    sget-object v1, Lcom/google/android/gms/internal/measurement/ˎʼ;->ٴˎ:Lcom/google/android/gms/internal/measurement/ˎʼ;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p3, v6}, Lcom/google/android/gms/internal/measurement/ﹶᵎ;->ʽᐧ(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eq v3, v4, :cond_1

    invoke-interface {p2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʿʼ()Lcom/google/android/gms/internal/measurement/ˎʼ;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    :cond_3
    move-object v2, v5

    :cond_4
    int-to-long v5, v6

    shl-int/lit8 v7, p1, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eq v4, v0, :cond_a

    invoke-interface {p2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/ﹶᵎ;->ʽᐧ(I)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    if-ne v3, v1, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ʿʼ()Lcom/google/android/gms/internal/measurement/ˎʼ;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/ﾞﹶ;->zzb:Lcom/google/android/gms/internal/measurement/ˎʼ;

    :cond_8
    move-object v2, v3

    :cond_9
    int-to-long v3, v0

    shl-int/lit8 v0, p1, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/ˎʼ;->ˑʽ(ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method public static ˏᴵ(ILjava/util/List;)I
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ʼᵔ;->ˉי()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static ˏᵢ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʼᵔ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˑʽ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ᴵˎ;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ﹶˉ;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˑ(ILcom/google/android/gms/internal/measurement/ﹶˉ;Lcom/google/android/gms/internal/measurement/ᴵˎ;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static ˑי(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˎٴ(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ˑⁱ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ˑﾞ(Ljava/util/List;)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static יʻ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆʿ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎˑ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆʿ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎˑ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ـˆ(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ᴵʼ(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ـﹶ(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹶˉ;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ـﹶ(Lcom/google/android/gms/internal/measurement/ᴵˎ;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static ٴˎ(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/ⁱי;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lˎٴ/ᵎˏ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "HermeticFileOverrides"

    if-eqz v4, :cond_4

    :try_start_2
    const-string v6, " "

    const/4 v7, 0x3

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-eq v8, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    aget-object v4, v6, v2

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v4, v6, v4

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aget-object v8, v6, v7

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x400

    if-lt v6, v9, :cond_1

    if-ne v8, v7, :cond_2

    :cond_1
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v5}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lˎٴ/ᵎˏ;

    if-nez v6, :cond_3

    new-instance v6, Lˎٴ/ᵎˏ;

    invoke-direct {v6, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v1, v5, v6}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v4, v8}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for Android package "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    nop

    new-instance p0, Lcom/google/android/gms/internal/measurement/ⁱי;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/ⁱי;-><init>(Lˎٴ/ᵎˏ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᐧʻ(Landroid/content/Context;)Lᵔʿ/ᐧʻ;
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lᵔʿ/ـﹶ;->ᐧⁱ:Lᵔʿ/ـﹶ;

    :try_start_1
    new-instance v2, Ljava/io/File;

    const-string v3, "phenotype_hermetic"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "overrides.txt"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lᵔʿ/ˉי;

    invoke-direct {v3, v2}, Lᵔʿ/ˉי;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "HermeticFileOverrides"

    const-string v4, "no data dir"

    nop

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lᵔʿ/ᐧʻ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lᵔʿ/ᐧʻ;->ـﹶ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ٴˎ(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/ⁱי;

    move-result-object p0

    new-instance v1, Lᵔʿ/ˉי;

    invoke-direct {v1, p0}, Lᵔʿ/ˉי;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static ᐧˋ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ᐧⁱ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎٴ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎٴ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ᴵʼ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ᴵʿ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᵎʽ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆᵔ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧˋ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ᵎˏ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;)V
    .locals 13

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᴵﹳ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵﹳ;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵﹳ;->ـﹶ()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    iget v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/ﹶˑ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    if-ne v7, v6, :cond_0

    add-int v6, v5, v7

    :try_start_1
    iput v6, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞʽ()I

    move-result v9

    invoke-static {v4, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/יᐧ;->ʽᐧ(Ljava/lang/String;[BII)I

    move-result v6

    iput v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    sub-int v8, v6, v5

    sub-int/2addr v8, v7

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    iput v6, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v6

    move-object v12, v6

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/יᐧ;->ـﹶ(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    iget v6, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞʽ()I

    move-result v7

    invoke-static {v4, v8, v6, v7}, Lcom/google/android/gms/internal/measurement/יᐧ;->ʽᐧ(Ljava/lang/String;[BII)I

    move-result v6

    iput v6, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/ﹶˑ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_2
    iput v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v7, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    const-string v10, "inefficientWriteStringNoTag"

    const-string v11, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v9, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/google/android/gms/internal/measurement/ˎᴵ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    :try_start_2
    array-length v5, v4

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    array-length v5, v4

    invoke-virtual {p2, v4, v2, v5}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᴵʼ([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast v4, Lcom/google/android/gms/internal/measurement/ʼᵔ;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˊ(Lcom/google/android/gms/internal/measurement/ʼᵔ;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    iget v4, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/ﹶˑ; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳﹳ:[B

    if-ne v6, v5, :cond_3

    add-int v5, v4, v6

    :try_start_4
    iput v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞʽ()I

    move-result v8

    invoke-static {v3, v7, v5, v8}, Lcom/google/android/gms/internal/measurement/יᐧ;->ʽᐧ(Ljava/lang/String;[BII)I

    move-result v5

    iput v4, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    sub-int v7, v5, v4

    sub-int/2addr v7, v6

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    iput v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v11, v5

    goto :goto_6

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/יᐧ;->ـﹶ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    iget v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞʽ()I

    move-result v6

    invoke-static {v3, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/יᐧ;->ʽᐧ(Ljava/lang/String;[BII)I

    move-result v5

    iput v5, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/ﹶˑ; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_6
    iput v4, p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ٴˎ:I

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v6, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    const-string v9, "inefficientWriteStringNoTag"

    const-string v10, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v8, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/google/android/gms/internal/measurement/ˎᴵ;->ـﹶ:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    :try_start_5
    array-length v4, v3

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    array-length v4, v3

    invoke-virtual {p2, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᴵʼ([BII)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_5
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkl$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkl$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static ᵎـ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ᴵˎ;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/ﹶˉ;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/ﹶˉ;->ـﹶ(Lcom/google/android/gms/internal/measurement/ᴵˎ;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static ᵔ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿˏ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʿˏ(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﹳˎ(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ᵔٴ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ᵔﹳ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎٴ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᐧʻ:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎٴ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵎˏ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ᵢʿ(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ﹳﹶ(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static ᵢٴ(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ˈʾ;->ˎᵔ(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ﾞˎ(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static ﹳˎ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Lcom/google/android/gms/internal/measurement/ᴵˎ;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ˋⁱ(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ﹳˑ(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵢʿ(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ﹳﹳ(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static ﹳﹶ(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/ﹳʿ;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/ﹳʿ;->ᐧʻ(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static ﹶˆ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Lcom/google/android/gms/internal/measurement/ᴵˎ;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ﹶˆ(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/ᴵˎ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ﾞʽ(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static ﾞˊ(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵢٴ(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static ﾞˎ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʾʼ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋﾞ(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v0, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ʾʼ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public static ﾞᐧ(ILjava/util/List;Lcom/google/android/gms/internal/measurement/ˆᵎ;Z)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ˆᵎ;->ـﹶ:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ʿﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge p0, v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_1
    iget p0, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆʿ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ˎˑ:I

    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ᵢʾ;->ٴˎ(I)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎˑ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ـˆ(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ᵔٴ(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˋˉ(I)V

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˆʿ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/ʿﹶ;->ˎˑ(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
