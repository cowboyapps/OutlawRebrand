.class public final Lcom/google/android/gms/internal/play_billing/ˎˉ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/ـᵎ;


# instance fields
.field public final ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

.field public final ˑʽ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

.field public final ـﹶ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/ˎᵢ;Lcom/google/android/gms/internal/play_billing/ﹳˑ;Lcom/google/android/gms/internal/play_billing/ˏᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/ᵎᵢ;->ʿˏ(Lcom/google/android/gms/internal/play_billing/ˎᵢ;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ʿʼ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ـﹶ:Lcom/google/android/gms/internal/play_billing/ˏᴵ;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->ˏʾ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/ˆᵔ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/ˆᵔ;->ﹳﹳ()Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    move-result-object v0

    return-object v0
.end method

.method public final ˏᵢ(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ˑʽ(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/ﾞˎ;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ˑʽ:Lcom/google/android/gms/internal/play_billing/ﹳˑ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lᵎﹳ/ᐧʻ;->ᵎˏ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/ˎᵢ;->ˑʽ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ٴˎ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ﹳﹳ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ـﹶ:I

    if-ge v0, v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ʽᐧ:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ˑʽ:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/play_billing/ˋˊ;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v4

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v2

    add-int/2addr v2, v5

    const/16 v5, 0x18

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/ﾞˊ;->ᴵʼ(I)I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/ˋˊ;->ᐧʻ()I

    move-result v3

    invoke-static {v3, v3, v5}, Landroid/support/v4/media/session/ـﹶ;->ᐧʻ(III)I

    move-result v3

    invoke-static {v4, v2, v3, v1}, Lˆʽ/ᵎˏ;->ˋˊ(IIII)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p1, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ﹳﹳ:I

    move v0, v1

    :cond_1
    return v0
.end method

.method public final ᐧʻ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final ﹳﹳ(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/ᵎˏ;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    sget-object p4, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ٴˎ:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->ʽᐧ()Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ﹶˆ(Lcom/google/android/gms/internal/play_billing/ᵢʿ;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/ˎˉ;->ʽᐧ:Lcom/google/android/gms/internal/play_billing/ˎᵢ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/ᵢʿ;->zzc:Lcom/google/android/gms/internal/play_billing/ᵎʾ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/ᵎʾ;->hashCode()I

    move-result p1

    return p1
.end method
