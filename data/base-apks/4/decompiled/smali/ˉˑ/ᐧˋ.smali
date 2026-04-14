.class public final Lˉˑ/ᐧˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lᵎᴵ/ˉᵎ;

.field public final ʿʼ:Ljava/lang/String;

.field public final ˉי:Ljava/lang/String;

.field public final ˉⁱ:Ljava/lang/String;

.field public final ˏʾ:Ljava/lang/String;

.field public final ˏᵢ:Ljava/lang/String;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lᵎᴵ/ˈﹳ;

.field public final ٴˎ:I

.field public final ᐧʻ:Landroid/net/Uri;

.field public final ﹳﹳ:Ljava/lang/String;

.field public final ﹶˆ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lˉˑ/ˎˑ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lˉˑ/ˎˑ;->ـﹶ:Ljava/util/HashMap;

    invoke-static {v0}, Lᵎᴵ/ˈﹳ;->ـﹶ(Ljava/util/Map;)Lᵎᴵ/ˈﹳ;

    move-result-object v0

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ـﹶ:Lᵎᴵ/ˈﹳ;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ʽᐧ:Lᵎᴵ/ᐧˋ;

    invoke-virtual {v0}, Lᵎᴵ/ᐧˋ;->ˏᵢ()Lᵎᴵ/ˉᵎ;

    move-result-object v0

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ﹳﹳ:Ljava/lang/String;

    sget v1, Lᵢᵢ/ﹳˎ;->ـﹶ:I

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ˑʽ:Ljava/lang/String;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ʿʼ:Ljava/lang/String;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ﹳﹳ:Ljava/lang/String;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ٴˎ:Ljava/lang/String;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ᐧʻ:Landroid/net/Uri;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ᐧʻ:Landroid/net/Uri;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ˏᵢ:Ljava/lang/String;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ˏᵢ:Ljava/lang/String;

    iget v0, p1, Lˉˑ/ˎˑ;->ˑʽ:I

    iput v0, p0, Lˉˑ/ᐧˋ;->ٴˎ:I

    iget-object v0, p1, Lˉˑ/ˎˑ;->ﹶˆ:Ljava/lang/String;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ﹶˆ:Ljava/lang/String;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ˏʾ:Ljava/lang/String;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ˉי:Ljava/lang/String;

    iget-object v0, p1, Lˉˑ/ˎˑ;->ˉⁱ:Ljava/lang/String;

    iput-object v0, p0, Lˉˑ/ᐧˋ;->ˏʾ:Ljava/lang/String;

    iget-object p1, p1, Lˉˑ/ˎˑ;->ˉי:Ljava/lang/String;

    iput-object p1, p0, Lˉˑ/ᐧˋ;->ˉⁱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lˉˑ/ᐧˋ;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lˉˑ/ᐧˋ;

    iget v2, p0, Lˉˑ/ᐧˋ;->ٴˎ:I

    iget v3, p1, Lˉˑ/ᐧˋ;->ٴˎ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ـﹶ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ـﹶ:Lᵎᴵ/ˈﹳ;

    invoke-static {v2, v3}, Lᵎᴵ/ᵎـ;->ˏᵢ(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v2, v3}, Lᵎᴵ/ﹳﹶ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ﹳﹳ:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˑʽ:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ˑʽ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˉⁱ:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ˉⁱ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ᐧʻ:Landroid/net/Uri;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ᐧʻ:Landroid/net/Uri;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˉי:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ˉי:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˏʾ:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ˏʾ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˏᵢ:Ljava/lang/String;

    iget-object v3, p1, Lˉˑ/ᐧˋ;->ˏᵢ:Ljava/lang/String;

    invoke-static {v2, v3}, Lᵢᵢ/ﹳˎ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ﹶˆ:Ljava/lang/String;

    iget-object p1, p1, Lˉˑ/ᐧˋ;->ﹶˆ:Ljava/lang/String;

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

    iget-object v0, p0, Lˉˑ/ᐧˋ;->ـﹶ:Lᵎᴵ/ˈﹳ;

    invoke-virtual {v0}, Lᵎᴵ/ˈﹳ;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lˉˑ/ᐧˋ;->ʽᐧ:Lᵎᴵ/ˉᵎ;

    invoke-virtual {v1}, Lᵎᴵ/ﹳﹶ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ﹳﹳ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˑʽ:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ʿʼ:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lˉˑ/ᐧˋ;->ٴˎ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˉⁱ:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ᐧʻ:Landroid/net/Uri;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˉי:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˏʾ:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ˏᵢ:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lˉˑ/ᐧˋ;->ﹶˆ:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method
