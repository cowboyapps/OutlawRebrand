.class public final Lcom/google/android/gms/internal/measurement/ᵢˈ;
.super Lcom/google/android/gms/internal/measurement/ᐧﾞ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ʽᐧ(JLjava/lang/Object;I)V

    return-void

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ʽᐧ(JLjava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏʾ(JLjava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

    move-result p3

    not-long p1, p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p2, p1

    ushr-int p1, p3, p2

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

    move-result p3

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p2, p1

    ushr-int p1, p3, p2

    int-to-byte p1, p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    const-wide/16 v6, -0x4

    if-eqz v0, :cond_2

    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

    move-result p3

    not-long p1, p1

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p2, p1

    ushr-int p1, p3, p2

    int-to-byte p1, p1

    if-eqz p1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    and-long/2addr v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˑʽ:Lcom/google/android/gms/internal/measurement/ᐧﾞ;

    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

    move-result p3

    and-long/2addr p1, v4

    shl-long/2addr p1, v3

    long-to-int p2, p1

    ushr-int p1, p3, p2

    int-to-byte p1, p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˑʽ(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏʾ(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˋⁱ(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏʾ(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˋⁱ(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(JLjava/lang/Object;)D
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˋⁱ(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˋⁱ(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐧʻ(Ljava/lang/Object;JZ)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏʾ(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˋⁱ(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ᐧʻ:Z

    if-eqz v0, :cond_1

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˏʾ(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ﹳʾ;->ˋⁱ(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹳﹳ(Ljava/lang/Object;JD)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ٴˎ(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ٴˎ(Ljava/lang/Object;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final ﹶˆ(JLjava/lang/Object;)F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ᵢˈ;->ʽᐧ:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ᐧﾞ;->ˉⁱ(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
