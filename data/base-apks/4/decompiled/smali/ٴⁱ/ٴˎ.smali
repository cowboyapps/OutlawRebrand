.class public final synthetic Lٴⁱ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# instance fields
.field public final synthetic ˆʿ:Lar/tvplayer/core/data/api/stalker/Stalker$Params;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Lar/tvplayer/core/data/api/stalker/Stalker$Params;I)V
    .locals 0

    iput p2, p0, Lٴⁱ/ٴˎ;->ᐧⁱ:I

    iput-object p1, p0, Lٴⁱ/ٴˎ;->ˆʿ:Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 11

    const-string v0, "/"

    const-string v1, "engine.php"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lٴⁱ/ٴˎ;->ˆʿ:Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    iget v5, p0, Lٴⁱ/ٴˎ;->ᐧⁱ:I

    packed-switch v5, :pswitch_data_0

    iget-wide v0, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ـﹶ:J

    iget v2, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹳﹳ:I

    invoke-static {v2, v0, v1}, Lٴⁱ/ˏᴵ;->ٴˎ(IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mac="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹶˆ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; timezone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "timezone="

    invoke-static {v1, v0}, Lᵎﹳ/ᐧʻ;->ﾞˊ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˋⁱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "; adid="

    invoke-static {v0, v2, v1}, Lᵎﹳ/ᐧʻ;->ˋⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ:Ljava/lang/String;

    const-string v4, "load.php"

    invoke-static {v0, v4, v3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v1, v3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ٴˎ:Ljava/lang/String;

    const-string v1, "XUI"

    invoke-static {v0, v1, v2}, Lᴵ/ᵎˏ;->ˑﾞ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ:Ljava/lang/String;

    :cond_5
    return-object v0

    :pswitch_3
    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v5, "//"

    invoke-static {v1, v5, v3, v3, v2}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    const/4 v6, 0x4

    invoke-static {v5, v0, v1, v3, v6}, Lᴵ/ˉי;->ᵎʽ(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    :cond_6
    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_7
    return-object v0

    :pswitch_4
    iget-object v5, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/c"

    if-lez v5, :cond_e

    iget-object v5, v4, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ:Ljava/lang/String;

    const-string v7, "portal_path"

    invoke-static {v5, v7, v3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    const-string v8, ""

    const/16 v9, 0x2f

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v7}, Lᴵ/ˉי;->ᐧʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [C

    aput-char v9, v10, v3

    invoke-static {v7, v10}, Lᴵ/ˉי;->ʼᵎ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lᴵ/ˉי;->ᵢᵢ(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ᐧʻ()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v2}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "stalker_portal"

    move-object v7, v2

    goto :goto_2

    :cond_8
    move-object v7, v8

    :cond_9
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Lʿˏ/ٴˎ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ᐧʻ()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5, v1, v3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "server/engine.php"

    goto :goto_3

    :cond_b
    const-string v1, "server/load.php"

    goto :goto_3

    :cond_c
    const-string v1, "portalott.php"

    invoke-static {v5, v1, v3}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, "portal.php"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ᐧʻ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/portal/"

    invoke-static {v0, v1, v2}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/portal/server/load.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/stalker_portal/"

    invoke-static {v0, v1, v2}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/server/load.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stalker_portal/server/load.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_12
    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2}, Lᴵ/ᵎˏ;->ᴵʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/c/portal.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/portal.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
