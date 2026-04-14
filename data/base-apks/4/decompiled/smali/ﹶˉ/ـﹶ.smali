.class public final Lﹶˉ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lـʼ/ـﹶ;


# instance fields
.field public final ـﹶ:Lʼᵔ/ʽᐧ;


# direct methods
.method public constructor <init>(Lʼᵔ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final ـﹶ(Ljava/lang/String;)Lﹶˉ/ᐧʻ;
    .locals 5

    invoke-static {p1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lﹶˉ/ـﹶ;->ـﹶ:Lʼᵔ/ʽᐧ;

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1367f

    if-eq v3, v4, :cond_3

    const v4, 0x1403a

    if-eq v3, v4, :cond_2

    const v4, 0x14fc2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "WIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v3, "SEL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v3, "PRA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Lﹶˉ/ʿʼ;

    invoke-direct {v0, v2, p1}, Lﹶˉ/ᐧʻ;-><init>(Lʼᵔ/ʽᐧ;Ljava/lang/String;)V

    new-array p1, v1, [I

    iput-object p1, v0, Lﹶˉ/ʿʼ;->ﹳﹳ:[I

    new-array p1, v1, [J

    iput-object p1, v0, Lﹶˉ/ʿʼ;->ʿʼ:[J

    new-array p1, v1, [D

    iput-object p1, v0, Lﹶˉ/ʿʼ;->ٴˎ:[D

    new-array p1, v1, [Ljava/lang/String;

    iput-object p1, v0, Lﹶˉ/ʿʼ;->ᐧʻ:[Ljava/lang/String;

    new-array p1, v1, [[B

    iput-object p1, v0, Lﹶˉ/ʿʼ;->ˏᵢ:[[B

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Lﹶˉ/ٴˎ;

    invoke-direct {v0, v2, p1}, Lﹶˉ/ٴˎ;-><init>(Lʼᵔ/ʽᐧ;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic ﹳﹳ(Ljava/lang/String;)Lـʼ/ˑʽ;
    .locals 0

    invoke-virtual {p0, p1}, Lﹶˉ/ـﹶ;->ـﹶ(Ljava/lang/String;)Lﹶˉ/ᐧʻ;

    move-result-object p1

    return-object p1
.end method
