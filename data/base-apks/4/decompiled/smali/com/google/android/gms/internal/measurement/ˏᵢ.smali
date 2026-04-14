.class public final Lcom/google/android/gms/internal/measurement/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ᴵʿ;


# instance fields
.field public final ˆʿ:Ljava/lang/String;

.field public final ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳˎ;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ˆʿ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ˆʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/ˏᵢ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ˏᵢ;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ˆʿ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ʿʼ()Ljava/lang/Double;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˉי()Lcom/google/android/gms/internal/measurement/ᴵʿ;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˏᵢ;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ᴵʿ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ˉי()Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ˏᵢ;->ˆʿ:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/ˏᵢ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ᴵʿ;)V

    return-object v0
.end method

.method public final ˏᴵ(Ljava/lang/String;Lﹶˋ/ـﹶ;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/ᴵʿ;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˑʽ()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ﹳﹳ()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ﹶˆ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
