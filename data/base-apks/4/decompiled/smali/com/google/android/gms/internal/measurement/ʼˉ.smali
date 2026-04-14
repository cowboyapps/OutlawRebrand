.class public final Lcom/google/android/gms/internal/measurement/ʼˉ;
.super Lcom/google/android/gms/internal/measurement/ˉי;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lcom/google/android/gms/internal/measurement/ـʼ;

.field public final ˎˑ:Z

.field public final ᐧˋ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ـʼ;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ˆᵔ:Lcom/google/android/gms/internal/measurement/ـʼ;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/ˉי;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ˎˑ:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ᐧˋ:Z

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lﹶˋ/ـﹶ;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ᴵʿ;
    .locals 13

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˉⁱ(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ـﹶ:Lcom/google/android/gms/internal/measurement/ﹳˎ;

    const/4 v3, 0x0

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ˆᵔ:Lcom/google/android/gms/internal/measurement/ـʼ;

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lᵢ/ʿʼ;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v0, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v0, Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, p1, p2}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ˎˑ:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ᐧˋ:Z

    invoke-virtual/range {v4 .. v9}, Lᵢ/ʿʼ;->ᵎˏ(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v3, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lᴵﹳ/ʿʼ;

    invoke-virtual {v3, p1, v0}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ʿʼ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/ⁱﹳ;->ˏʾ(D)I

    move-result v0

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-eq v0, v3, :cond_4

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const/4 v8, 0x4

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lᵢ/ʿʼ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ˎˑ:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ᐧˋ:Z

    invoke-virtual/range {v7 .. v12}, Lᵢ/ʿʼ;->ᵎˏ(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ᴵʿ;

    iget-object v1, p1, Lﹶˋ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lᴵﹳ/ʿʼ;

    invoke-virtual {v1, p1, v0}, Lᴵﹳ/ʿʼ;->ᐧⁱ(Lﹶˋ/ـﹶ;Lcom/google/android/gms/internal/measurement/ᴵʿ;)Lcom/google/android/gms/internal/measurement/ᴵʿ;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ᴵʿ;->ﹶˆ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/ـʼ;->ᐧˋ:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lᵢ/ʿʼ;

    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ˎˑ:Z

    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/ʼˉ;->ᐧˋ:Z

    invoke-virtual/range {v7 .. v12}, Lᵢ/ʿʼ;->ᵎˏ(ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method
