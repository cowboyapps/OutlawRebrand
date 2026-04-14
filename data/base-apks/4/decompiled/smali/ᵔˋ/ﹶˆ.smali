.class public final Lᵔˋ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔˋ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lᵔˋ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lᵔˋ/ﹶˆ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lᵔˋ/ﹶˆ;->ﹳﹳ:Ljava/lang/String;

    iput-object p5, p0, Lᵔˋ/ﹶˆ;->ʿʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lᵔˋ/ﹶˆ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lᵔˋ/ﹶˆ;

    iget-object v1, p1, Lᵔˋ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lᵔˋ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, p1, Lᵔˋ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lᵔˋ/ﹶˆ;->ˑʽ:Ljava/lang/String;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lᵔˋ/ﹶˆ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ʿʼ:Ljava/lang/String;

    iget-object p1, p1, Lᵔˋ/ﹶˆ;->ʿʼ:Ljava/lang/String;

    invoke-static {v1, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ـﹶ:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ʽᐧ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ˑʽ:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ﹳﹳ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lᵔˋ/ﹶˆ;->ʿʼ:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v2, v0

    return v2
.end method
