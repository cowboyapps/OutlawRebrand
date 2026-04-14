.class public final Lٴᵎ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᵎ/ʽᐧ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iput-object p2, p0, Lٴᵎ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lﹳᴵ/ˋⁱ;->ـﹶ:Lﹳᴵ/ˋⁱ;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lٴᵎ/ʽᐧ;->ـﹶ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lٴᵎ/ʽᐧ;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lٴᵎ/ʽᐧ;

    iget-object v2, p0, Lٴᵎ/ʽᐧ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v3, p1, Lٴᵎ/ʽᐧ;->ʽᐧ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-static {v2, v3}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lﹳᴵ/ˋⁱ;->ـﹶ:Lﹳᴵ/ˋⁱ;

    invoke-static {v2, v2}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lٴᵎ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    iget-object p1, p1, Lٴᵎ/ʽᐧ;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, p1}, Lﹳᴵ/ˋˊ;->ˏʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lٴᵎ/ʽᐧ;->ـﹶ:I

    return v0
.end method
