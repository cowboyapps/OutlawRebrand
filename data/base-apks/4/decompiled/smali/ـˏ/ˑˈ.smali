.class public final Lـˏ/ˑˈ;
.super Lـˈ/ˑי;
.source "SourceFile"

# interfaces
.implements Lـˏ/ʽᐧ;


# instance fields
.field public ʻʿ:Ljava/lang/String;

.field public ʻﹳ:Z

.field public final ʾʼ:Ljava/lang/Object;

.field public ʿˊ:Ljava/lang/String;

.field public ˈﹳ:Z

.field public ˉᵎ:Ljava/lang/String;

.field public ˊᵔ:Z

.field public ˋﾞ:Ljava/lang/String;

.field public ˎˉ:Ljava/lang/String;

.field public ˎᵔ:Ljava/lang/String;

.field public ˑⁱ:Ljava/lang/String;

.field public final ˑﾞ:Ljava/lang/Object;

.field public יˋ:Ljava/lang/String;

.field public ᵎʽ:Ljava/lang/String;

.field public ᵔ:Ljava/lang/String;

.field public ᵔٴ:Ljava/lang/String;

.field public ᵔﹳ:Ljava/lang/String;

.field public ᵢٴ:Ljava/lang/String;

.field public ⁱʿ:Ljava/lang/String;

.field public ﾞˎ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v0, Lـˏ/ʼﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lـˏ/ʼﹶ;-><init>(Lـˏ/ˑˈ;I)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ʾʼ:Ljava/lang/Object;

    new-instance v0, Lـˏ/ʼﹶ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lـˏ/ʼﹶ;-><init>(Lـˏ/ˑˈ;I)V

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ˑﾞ:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lـˏ/ˑˈ;->ˑⁱ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵢٴ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ˎᵔ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔﹳ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ʻʿ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔٴ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵎʽ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ʿˊ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ˉᵎ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ⁱʿ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ˎˉ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->יˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v0

    iget-object v0, v0, Lـˏ/ʿˉ;->ˆʿ:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lٴⁱ/ˏᴵ;->ʽᐧ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʽᐧ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ˑⁱ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ᐧʻ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ᵢٴ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˏᵢ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ˎᵔ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹶˆ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ᵔﹳ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˉי:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ʻʿ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˏʾ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ᵔٴ:Ljava/lang/String;

    iget-object v0, v0, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˉⁱ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔ:Ljava/lang/String;

    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v0

    iget-boolean v0, v0, Lـˏ/ʿˉ;->ˎˑ:Z

    iput-boolean v0, p0, Lـˏ/ˑˈ;->ﾞˎ:Z

    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v0

    iget-boolean v0, v0, Lـˏ/ʿˉ;->ᐧˋ:Z

    iput-boolean v0, p0, Lـˏ/ˑˈ;->ˊᵔ:Z

    iget-object v1, p0, Lـˏ/ˑˈ;->ˑⁱ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵢٴ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ᵎʽ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ˎᵔ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ʿˊ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵔﹳ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ˉᵎ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ʻʿ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ⁱʿ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵔٴ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->ˎˉ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵔ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ˑˈ;->יˋ:Ljava/lang/String;

    iget-boolean v1, p0, Lـˏ/ˑˈ;->ﾞˎ:Z

    iput-boolean v1, p0, Lـˏ/ˑˈ;->ʻﹳ:Z

    iput-boolean v0, p0, Lـˏ/ˑˈ;->ˈﹳ:Z

    goto/16 :goto_3

    :cond_0
    const-string v0, "original_server_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ˑⁱ:Ljava/lang/String;

    const-string v0, "original_username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵢٴ:Ljava/lang/String;

    const-string v0, "original_password"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ˎᵔ:Ljava/lang/String;

    const-string v0, "original_mac_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔﹳ:Ljava/lang/String;

    const-string v0, "original_device_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ʻʿ:Ljava/lang/String;

    const-string v0, "original_device_id2"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔٴ:Ljava/lang/String;

    const-string v0, "original_serial_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵔ:Ljava/lang/String;

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v0, "original_include_tv_channels"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lـˏ/ˑˈ;->ﾞˎ:Z

    const-string v0, "original_include_vod"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lـˏ/ˑˈ;->ˊᵔ:Z

    const-string v0, "server_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ᵎʽ:Ljava/lang/String;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ʿˊ:Ljava/lang/String;

    const-string v0, "mac_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ˉᵎ:Ljava/lang/String;

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ⁱʿ:Ljava/lang/String;

    const-string v0, "device_id2"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->ˎˉ:Ljava/lang/String;

    const-string v0, "serial_number"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑˈ;->יˋ:Ljava/lang/String;

    const-string v0, "include_tv_channels"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lـˏ/ˑˈ;->ʻﹳ:Z

    const-string v0, "include_vod"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lـˏ/ˑˈ;->ˈﹳ:Z

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "original_server_address"

    iget-object v1, p0, Lـˏ/ˑˈ;->ˑⁱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_username"

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_password"

    iget-object v1, p0, Lـˏ/ˑˈ;->ˎᵔ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_mac_address"

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵔﹳ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_device_id"

    iget-object v1, p0, Lـˏ/ˑˈ;->ʻʿ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_device_id2"

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵔٴ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_serial_number"

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵔ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lـˏ/ˑˈ;->ﾞˎ:Z

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v1, "original_include_tv_channels"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lـˏ/ˑˈ;->ˊᵔ:Z

    const-string v1, "original_include_vod"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "server_address"

    iget-object v1, p0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    iget-object v1, p0, Lـˏ/ˑˈ;->ᵎʽ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    iget-object v1, p0, Lـˏ/ˑˈ;->ʿˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mac_address"

    iget-object v1, p0, Lـˏ/ˑˈ;->ˉᵎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    iget-object v1, p0, Lـˏ/ˑˈ;->ⁱʿ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id2"

    iget-object v1, p0, Lـˏ/ˑˈ;->ˎˉ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serial_number"

    iget-object v1, p0, Lـˏ/ˑˈ;->יˋ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lـˏ/ˑˈ;->ʻﹳ:Z

    const-string v1, "include_tv_channels"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lـˏ/ˑˈ;->ˈﹳ:Z

    const-string v1, "include_vod"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lـˏ/ˑˈ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـˏ/ˆﹶ;

    iget-object p1, p1, Lـˏ/ˆﹶ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ˋˉ;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lـˏ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/ᵢʿ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 3

    iget-object v0, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x59d78cc6

    if-eq v1, v2, :cond_4

    const v2, 0x24105f75

    if-eq v1, v2, :cond_2

    const v2, 0x3213db03

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "includeVod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/preference/SwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    iput-boolean p1, p0, Lـˏ/ˑˈ;->ˈﹳ:Z

    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴﹶ()V

    goto :goto_0

    :cond_2
    const-string p1, "applyChanges"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lـˏ/ˑˈ;->ـᵎ(Z)V

    goto :goto_0

    :cond_4
    const-string v1, "includeTvChannels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    check-cast p1, Landroidx/preference/SwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    iput-boolean p1, p0, Lـˏ/ˑˈ;->ʻﹳ:Z

    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴﹶ()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final ʽᐧ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lـˏ/ˑˈ;->ـᵎ(Z)V

    return-void
.end method

.method public final ـᵎ(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lـˏ/ˑˈ;->ﾞˎ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lـˏ/ˑˈ;->ʻﹳ:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, v0, Lـˏ/ˑˈ;->ˊᵔ:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lـˏ/ˑˈ;->ˈﹳ:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lﹶⁱ/ـﹶ;->ˋˉ(Landroidx/fragment/app/יʻ;ZZZ)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v1

    const v2, 0x7f130332

    invoke-virtual {v0, v2}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lˎˊ/ˏʾ;->ᴵʼ(Landroidx/fragment/app/יʻ;Ljava/lang/String;ZI)V

    sget-object v1, Lٴⁱ/ﹶˆ;->ـﹶ:Lٴⁱ/ﹶˆ;

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v1

    iget-wide v1, v1, Lـˏ/ʿˉ;->ᐧⁱ:J

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v4

    iget-object v4, v4, Lـˏ/ʿˉ;->ˆʿ:Ljava/lang/String;

    iget-object v5, v0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    iget-object v6, v0, Lـˏ/ˑˈ;->ᵎʽ:Ljava/lang/String;

    iget-object v7, v0, Lـˏ/ˑˈ;->ʿˊ:Ljava/lang/String;

    iget-object v8, v0, Lـˏ/ˑˈ;->ˉᵎ:Ljava/lang/String;

    iget-object v9, v0, Lـˏ/ˑˈ;->ⁱʿ:Ljava/lang/String;

    iget-object v10, v0, Lـˏ/ˑˈ;->ˎˉ:Ljava/lang/String;

    iget-object v11, v0, Lـˏ/ˑˈ;->יˋ:Ljava/lang/String;

    invoke-static/range {v5 .. v11}, Lٴⁱ/ﹶˆ;->ᵎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    move-result-object v12

    invoke-static {v4, v1, v2}, Lٴⁱ/ˏᴵ;->ʽᐧ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ٴˎ:Ljava/lang/String;

    const/16 v20, 0xfc2

    iget-wide v13, v1, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ـﹶ:J

    iget-object v15, v1, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˑʽ:Ljava/lang/String;

    iget v4, v1, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ﹳﹳ:I

    iget-object v5, v1, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ʿʼ:Ljava/lang/String;

    iget-object v1, v1, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˋⁱ:Ljava/lang/String;

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v20}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ـﹶ(Lar/tvplayer/core/data/api/stalker/Stalker$Params;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lar/tvplayer/core/data/api/stalker/Stalker$Params;

    move-result-object v12

    :cond_4
    invoke-virtual {v12}, Lar/tvplayer/core/data/api/stalker/Stalker$Params;->ˏᵢ()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lـˏ/ˑˈ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {v1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lـˏ/ˆﹶ;

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v1

    iget-wide v5, v1, Lـˏ/ʿˉ;->ᐧⁱ:J

    iget-boolean v8, v0, Lـˏ/ˑˈ;->ʻﹳ:Z

    iget-boolean v9, v0, Lـˏ/ˑˈ;->ˈﹳ:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v1

    new-instance v2, Lـˏ/ﹳ;

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lـˏ/ﹳ;-><init>(JLjava/lang/String;ZZLـˏ/ˆﹶ;Lᴵⁱ/ʿʼ;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v3, v2, v5}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :goto_2
    return-void
.end method

.method public final ٴᐧ()Lـˏ/ʿˉ;
    .locals 1

    iget-object v0, p0, Lـˏ/ˑˈ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ʿˉ;

    return-object v0
.end method

.method public final ٴﹶ()V
    .locals 4

    iget-object v0, p0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ˑˈ;->ˑⁱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ˑˈ;->ᵎʽ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ˑˈ;->ᵢٴ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ˑˈ;->ʿˊ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ˑˈ;->ˎᵔ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ˑˈ;->ˉᵎ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ˑˈ;->ᵔﹳ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ˑˈ;->ⁱʿ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ˑˈ;->ʻʿ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ˑˈ;->ˎˉ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ˑˈ;->ᵔٴ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ˑˈ;->יˋ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ˑˈ;->ᵔ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lـˏ/ˑˈ;->ʻﹳ:Z

    iget-boolean v3, p0, Lـˏ/ˑˈ;->ﾞˎ:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lـˏ/ˑˈ;->ˈﹳ:Z

    iget-boolean v3, p0, Lـˏ/ˑˈ;->ˊᵔ:Z

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "applyChanges"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lـˏ/ˑˈ;->ˋﾞ:Ljava/lang/String;

    invoke-static {v0}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v3, v1}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    :cond_3
    return-void
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˊʾ/ﹳˑ;->ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const v0, 0x7f1303a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    new-instance p1, Lיⁱ/ˑʽ;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lיⁱ/ˑʽ;-><init>(Lـˈ/ˑי;I)V

    const v0, 0x7f130220

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "serverAddress"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v4, p1

    const v0, 0x7f130449

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "username"

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    const v0, 0x7f130181

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "password"

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    const v0, 0x7f130112

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "macAddress"

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    const v0, 0x7f130086

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "deviceId"

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "deviceId2"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    const v0, 0x7f13021f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "serialNumber"

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    const p1, 0x7f1302d7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lـˏ/ˑˈ;->ʻﹳ:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "includeTvChannels"

    const/4 v3, 0x0

    const/16 v7, 0x1bc

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    const p1, 0x7f1302d8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lـˏ/ˑˈ;->ˈﹳ:Z

    const-string v1, "includeVod"

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    const p1, 0x7f130023

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "applyChanges"

    const/4 v5, 0x0

    const/16 v8, 0xfc

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1302ba

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "expirationDate"

    const/16 v8, 0xdc

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const-string p1, "expirationDate"

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴᐧ()Lـˏ/ʿˉ;

    move-result-object v0

    iget-object v0, v0, Lـˏ/ʿˉ;->ˆᵔ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lˏʼ/ʽᐧ;->ᐧʻ(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u2014"

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lـˏ/ˑˈ;->ٴﹶ()V

    return-void
.end method
