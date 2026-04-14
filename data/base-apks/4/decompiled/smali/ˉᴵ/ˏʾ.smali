.class public final Lˉᴵ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/lang/String;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˑʽ:Z

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:I

.field public final ᐧʻ:I

.field public final ﹳﹳ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lˉᴵ/ˏʾ;->ـﹶ:Ljava/lang/String;

    iput-object p4, p0, Lˉᴵ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    iput-boolean p6, p0, Lˉᴵ/ˏʾ;->ˑʽ:Z

    iput p1, p0, Lˉᴵ/ˏʾ;->ﹳﹳ:I

    iput-object p5, p0, Lˉᴵ/ˏʾ;->ʿʼ:Ljava/lang/String;

    iput p2, p0, Lˉᴵ/ˏʾ;->ٴˎ:I

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "INT"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_2

    :cond_0
    const-string p2, "CHAR"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "CLOB"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TEXT"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "BLOB"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x5

    goto :goto_2

    :cond_2
    const-string p2, "REAL"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "FLOA"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "DOUB"

    invoke-static {p1, p2, p3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x2

    :goto_2
    iput p1, p0, Lˉᴵ/ˏʾ;->ᐧʻ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, Lˉᴵ/ˏʾ;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    check-cast p1, Lˉᴵ/ˏʾ;

    iget v1, p1, Lˉᴵ/ˏʾ;->ﹳﹳ:I

    iget v3, p0, Lˉᴵ/ˏʾ;->ﹳﹳ:I

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lˉᴵ/ˏʾ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p1, Lˉᴵ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-static {v1, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lˉᴵ/ˏʾ;->ˑʽ:Z

    iget-boolean v3, p1, Lˉᴵ/ˏʾ;->ˑʽ:Z

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    iget v1, p1, Lˉᴵ/ˏʾ;->ٴˎ:I

    iget-object v3, p1, Lˉᴵ/ˏʾ;->ʿʼ:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v5, p0, Lˉᴵ/ˏʾ;->ʿʼ:Ljava/lang/String;

    iget v6, p0, Lˉᴵ/ˏʾ;->ٴˎ:I

    if-ne v6, v0, :cond_6

    if-ne v1, v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v5, v3}, Lˉᴵ/ˉי;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    if-ne v6, v4, :cond_7

    if-ne v1, v0, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v3, v5}, Lˉᴵ/ˉי;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_9

    if-ne v6, v1, :cond_9

    if-eqz v5, :cond_8

    invoke-static {v5, v3}, Lˉᴵ/ˉי;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    :goto_1
    goto :goto_0

    :cond_9
    iget v1, p0, Lˉᴵ/ˏʾ;->ᐧʻ:I

    iget p1, p1, Lˉᴵ/ˏʾ;->ᐧʻ:I

    if-ne v1, p1, :cond_1

    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lˉᴵ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˉᴵ/ˏʾ;->ᐧʻ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lˉᴵ/ˏʾ;->ˑʽ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lˉᴵ/ˏʾ;->ﹳﹳ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Column {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˉᴵ/ˏʾ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   type = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ˏʾ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   affinity = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˉᴵ/ˏʾ;->ᐧʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   notNull = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lˉᴵ/ˏʾ;->ˑʽ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   primaryKeyPosition = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lˉᴵ/ˏʾ;->ﹳﹳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |   defaultValue = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˉᴵ/ˏʾ;->ʿʼ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵ/ˉⁱ;->ᵢʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lᴵ/ˉⁱ;->ᐧˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
