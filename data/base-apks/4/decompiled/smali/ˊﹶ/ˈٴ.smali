.class public final Lˊﹶ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lˊﹶ/ﾞʽ;

.field public final ʿʼ:Lˊﹶ/ʿˏ;

.field public final ˑʽ:Lˊﹶ/ﾞˊ;

.field public final ـﹶ:Ljava/lang/String;

.field public final ٴˎ:Lˊﹶ/יʻ;

.field public final ﹳﹳ:Lˊﹶ/ˎˑ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lˊﹶ/ᵎˏ;

    invoke-direct {v0}, Lˊﹶ/ᵎˏ;-><init>()V

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    new-instance v1, Lˊﹶ/ˋˊ;

    invoke-direct {v1}, Lˊﹶ/ˋˊ;-><init>()V

    sget-object v2, Lˊﹶ/יʻ;->ـﹶ:Lˊﹶ/יʻ;

    invoke-virtual {v0}, Lˊﹶ/ᵎˏ;->ـﹶ()Lˊﹶ/ʿˏ;

    invoke-virtual {v1}, Lˊﹶ/ˋˊ;->ـﹶ()Lˊﹶ/ﾞˊ;

    sget-object v0, Lˊﹶ/ˎˑ;->יʻ:Lˊﹶ/ˎˑ;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lˆʽ/ᵎˏ;->ﹳˎ(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lᵢᵢ/ﹳˎ;->ʾʼ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lˊﹶ/ʿˏ;Lˊﹶ/ﾞʽ;Lˊﹶ/ﾞˊ;Lˊﹶ/ˎˑ;Lˊﹶ/יʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˊﹶ/ˈٴ;->ـﹶ:Ljava/lang/String;

    iput-object p3, p0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iput-object p4, p0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    iput-object p5, p0, Lˊﹶ/ˈٴ;->ﹳﹳ:Lˊﹶ/ˎˑ;

    iput-object p2, p0, Lˊﹶ/ˈٴ;->ʿʼ:Lˊﹶ/ʿˏ;

    iput-object p6, p0, Lˊﹶ/ˈٴ;->ٴˎ:Lˊﹶ/יʻ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lˊﹶ/ˈٴ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lˊﹶ/ˈٴ;

    iget-object v1, p1, Lˊﹶ/ˈٴ;->ـﹶ:Ljava/lang/String;

    iget-object v3, p0, Lˊﹶ/ˈٴ;->ـﹶ:Ljava/lang/String;

    invoke-static {v3, v1}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ʿʼ:Lˊﹶ/ʿˏ;

    iget-object v3, p1, Lˊﹶ/ˈٴ;->ʿʼ:Lˊﹶ/ʿˏ;

    invoke-virtual {v1, v3}, Lˊﹶ/ﹳˎ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    iget-object v3, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    iget-object v3, p1, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    invoke-virtual {v1, v3}, Lˊﹶ/ﾞˊ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ﹳﹳ:Lˊﹶ/ˎˑ;

    iget-object v3, p1, Lˊﹶ/ˈٴ;->ﹳﹳ:Lˊﹶ/ˎˑ;

    invoke-static {v1, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ٴˎ:Lˊﹶ/יʻ;

    iget-object p1, p1, Lˊﹶ/ˈٴ;->ٴˎ:Lˊﹶ/יʻ;

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
    .locals 2

    iget-object v0, p0, Lˊﹶ/ˈٴ;->ـﹶ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lˊﹶ/ﾞʽ;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ˑʽ:Lˊﹶ/ﾞˊ;

    invoke-virtual {v1}, Lˊﹶ/ﾞˊ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˊﹶ/ˈٴ;->ʿʼ:Lˊﹶ/ʿˏ;

    invoke-virtual {v0}, Lˊﹶ/ﹳˎ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˊﹶ/ˈٴ;->ﹳﹳ:Lˊﹶ/ˎˑ;

    invoke-virtual {v1}, Lˊﹶ/ˎˑ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lˊﹶ/ˈٴ;->ٴˎ:Lˊﹶ/יʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
