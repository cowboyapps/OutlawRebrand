.class public final Lﹶﾞ/ˋˉ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ʿʼ:J

.field public final ˏᵢ:Z

.field public final ˑʽ:J

.field public final ـﹶ:Lᵢˎ/ﹳˑ;

.field public final ٴˎ:Z

.field public final ᐧʻ:Z

.field public final ﹳﹳ:J

.field public final ﹶˆ:Z


# direct methods
.method public constructor <init>(Lᵢˎ/ﹳˑ;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-static {v5}, Lᵢᵢ/ـﹶ;->ٴˎ(Z)V

    move-object v5, p1

    iput-object v5, v0, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    move-wide v5, p2

    iput-wide v5, v0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    move-wide v5, p4

    iput-wide v5, v0, Lﹶﾞ/ˋˉ;->ˑʽ:J

    move-wide v5, p6

    iput-wide v5, v0, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lﹶﾞ/ˋˉ;->ʿʼ:J

    iput-boolean v1, v0, Lﹶﾞ/ˋˉ;->ٴˎ:Z

    iput-boolean v2, v0, Lﹶﾞ/ˋˉ;->ᐧʻ:Z

    iput-boolean v3, v0, Lﹶﾞ/ˋˉ;->ˏᵢ:Z

    iput-boolean v4, v0, Lﹶﾞ/ˋˉ;->ﹶˆ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lﹶﾞ/ˋˉ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lﹶﾞ/ˋˉ;

    iget-wide v2, p0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    iget-wide v4, p1, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lﹶﾞ/ˋˉ;->ˑʽ:J

    iget-wide v4, p1, Lﹶﾞ/ˋˉ;->ˑʽ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    iget-wide v4, p1, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lﹶﾞ/ˋˉ;->ʿʼ:J

    iget-wide v4, p1, Lﹶﾞ/ˋˉ;->ʿʼ:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lﹶﾞ/ˋˉ;->ٴˎ:Z

    iget-boolean v3, p1, Lﹶﾞ/ˋˉ;->ٴˎ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lﹶﾞ/ˋˉ;->ᐧʻ:Z

    iget-boolean v3, p1, Lﹶﾞ/ˋˉ;->ᐧʻ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lﹶﾞ/ˋˉ;->ˏᵢ:Z

    iget-boolean v3, p1, Lﹶﾞ/ˋˉ;->ˏᵢ:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lﹶﾞ/ˋˉ;->ﹶˆ:Z

    iget-boolean v3, p1, Lﹶﾞ/ˋˉ;->ﹶˆ:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    iget-object p1, p1, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    invoke-static {v2, p1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    invoke-virtual {v0}, Lᵢˎ/ﹳˑ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lﹶﾞ/ˋˉ;->ˑʽ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lﹶﾞ/ˋˉ;->ʿʼ:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﹶﾞ/ˋˉ;->ٴˎ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﹶﾞ/ˋˉ;->ᐧʻ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﹶﾞ/ˋˉ;->ˏᵢ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lﹶﾞ/ˋˉ;->ﹶˆ:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final ʽᐧ(J)Lﹶﾞ/ˋˉ;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lﹶﾞ/ˋˉ;

    iget-boolean v15, v0, Lﹶﾞ/ˋˉ;->ˏᵢ:Z

    iget-boolean v2, v0, Lﹶﾞ/ˋˉ;->ﹶˆ:Z

    iget-object v4, v0, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    iget-wide v7, v0, Lﹶﾞ/ˋˉ;->ˑʽ:J

    iget-wide v9, v0, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    iget-wide v11, v0, Lﹶﾞ/ˋˉ;->ʿʼ:J

    iget-boolean v13, v0, Lﹶﾞ/ˋˉ;->ٴˎ:Z

    iget-boolean v14, v0, Lﹶﾞ/ˋˉ;->ᐧʻ:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lﹶﾞ/ˋˉ;-><init>(Lᵢˎ/ﹳˑ;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public final ـﹶ(J)Lﹶﾞ/ˋˉ;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lﹶﾞ/ˋˉ;->ˑʽ:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lﹶﾞ/ˋˉ;

    iget-boolean v15, v0, Lﹶﾞ/ˋˉ;->ˏᵢ:Z

    iget-boolean v2, v0, Lﹶﾞ/ˋˉ;->ﹶˆ:Z

    iget-object v4, v0, Lﹶﾞ/ˋˉ;->ـﹶ:Lᵢˎ/ﹳˑ;

    iget-wide v5, v0, Lﹶﾞ/ˋˉ;->ʽᐧ:J

    iget-wide v9, v0, Lﹶﾞ/ˋˉ;->ﹳﹳ:J

    iget-wide v11, v0, Lﹶﾞ/ˋˉ;->ʿʼ:J

    iget-boolean v13, v0, Lﹶﾞ/ˋˉ;->ٴˎ:Z

    iget-boolean v14, v0, Lﹶﾞ/ˋˉ;->ᐧʻ:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lﹶﾞ/ˋˉ;-><init>(Lᵢˎ/ﹳˑ;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method
