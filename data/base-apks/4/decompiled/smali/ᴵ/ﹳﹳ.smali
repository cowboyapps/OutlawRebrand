.class public final Lᴵ/ﹳﹳ;
.super Lʻי/ʿʼ;
.source "SourceFile"


# instance fields
.field public final synthetic ᐧⁱ:Lᴵ/ʿʼ;


# direct methods
.method public constructor <init>(Lᴵ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lᴵ/ﹳﹳ;->ᐧⁱ:Lᴵ/ʿʼ;

    invoke-direct {p0}, Lʻי/ʿʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lʻי/ʿʼ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lᴵ/ﹳﹳ;->ᐧⁱ:Lᴵ/ʿʼ;

    iget-object v0, v0, Lᴵ/ʿʼ;->ـﹶ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lʻי/ʿʼ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lʻי/ʿʼ;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ٴˎ()I
    .locals 1

    iget-object v0, p0, Lᴵ/ﹳﹳ;->ᐧⁱ:Lᴵ/ʿʼ;

    iget-object v0, v0, Lᴵ/ʿʼ;->ـﹶ:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
