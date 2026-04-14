.class public final Lـˏ/ﾞי;
.super Lـˈ/ˑי;
.source "SourceFile"

# interfaces
.implements Lـˏ/ʽᐧ;


# instance fields
.field public ʻʿ:Z

.field public final ʾʼ:Ljava/lang/Object;

.field public ʿˊ:Z

.field public ˊᵔ:Ljava/lang/String;

.field public ˋﾞ:Ljava/lang/String;

.field public ˎᵔ:Ljava/lang/String;

.field public ˑⁱ:Ljava/lang/String;

.field public final ˑﾞ:Ljava/lang/Object;

.field public ᵎʽ:Z

.field public ᵔ:Ljava/lang/String;

.field public ᵔٴ:Z

.field public ᵔﹳ:Ljava/lang/String;

.field public ᵢٴ:Ljava/lang/String;

.field public ﾞˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v0, Lـˏ/ᵢⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lـˏ/ᵢⁱ;-><init>(Lـˏ/ﾞי;I)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ʾʼ:Ljava/lang/Object;

    new-instance v0, Lـˏ/ᵢⁱ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lـˏ/ᵢⁱ;-><init>(Lـˏ/ﾞי;I)V

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ˑﾞ:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ᵔﹳ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    iput-object v0, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object v0

    iget-object v0, v0, Lـˏ/ٴᵔ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object v1

    iget-wide v1, v1, Lـˏ/ٴᵔ;->ᐧⁱ:J

    invoke-static {v0, v1, v2}, Lᵔʼ/ˑʽ;->ᵎˏ(Ljava/lang/String;J)Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "/"

    iget-object v2, v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v1}, Lᴵ/ˉי;->ٴﹶ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˑʽ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    iget-object v1, v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ﹳﹳ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    iget-object v0, v0, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ˏᵢ:Lٴˑ/ﹶˆ;

    invoke-virtual {v0}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MPEG-TS"

    goto :goto_0

    :cond_0
    const-string v0, "HLS"

    :goto_0
    iput-object v0, p0, Lـˏ/ﾞי;->ᵔﹳ:Ljava/lang/String;

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object v0

    iget-boolean v0, v0, Lـˏ/ٴᵔ;->ˎˑ:Z

    iput-boolean v0, p0, Lـˏ/ﾞי;->ʻʿ:Z

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object v0

    iget-boolean v0, v0, Lـˏ/ٴᵔ;->ᐧˋ:Z

    iput-boolean v0, p0, Lـˏ/ﾞי;->ᵔٴ:Z

    iget-object v1, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ﾞי;->ᵔﹳ:Ljava/lang/String;

    iput-object v1, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    iget-boolean v1, p0, Lـˏ/ﾞי;->ʻʿ:Z

    iput-boolean v1, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    iput-boolean v0, p0, Lـˏ/ﾞי;->ʿˊ:Z

    goto/16 :goto_4

    :cond_1
    const-string v0, "original_server_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    const-string v0, "original_username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    const-string v0, "original_password"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    const-string v0, "original_output"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ᵔﹳ:Ljava/lang/String;

    sget-boolean v0, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v0, "original_include_tv_channels"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lـˏ/ﾞי;->ʻʿ:Z

    const-string v0, "original_include_vod"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lـˏ/ﾞי;->ᵔٴ:Z

    const-string v0, "server_address"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    const-string v0, "output"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    const-string v0, "include_tv_channels"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    const-string v0, "include_vod"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Lـˏ/ﾞי;->ʿˊ:Z

    :cond_6
    :goto_4
    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "original_server_address"

    iget-object v1, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_username"

    iget-object v1, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_password"

    iget-object v1, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_output"

    iget-object v1, p0, Lـˏ/ﾞי;->ᵔﹳ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lـˏ/ﾞי;->ʻʿ:Z

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v1, "original_include_tv_channels"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lـˏ/ﾞי;->ᵔٴ:Z

    const-string v1, "original_include_vod"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "server_address"

    iget-object v1, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "username"

    iget-object v1, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    iget-object v1, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "output"

    iget-object v1, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    const-string v1, "include_tv_channels"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lـˏ/ﾞי;->ʿˊ:Z

    const-string v1, "include_vod"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lـˏ/ﾞי;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـˏ/ᵢᴵ;

    iget-object p1, p1, Lـˏ/ᵢᴵ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ˋˉ;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lـˏ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/ᵢʿ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    sget-object p1, Landroid/support/v4/media/session/ˑʽ;->ـﹶ:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    const-string p1, "output"

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴﹶ()V

    const/4 p1, 0x0

    sput-object p1, Landroid/support/v4/media/session/ˑʽ;->ـﹶ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "includeVod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    iput-boolean p1, p0, Lـˏ/ﾞי;->ʿˊ:Z

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴﹶ()V

    goto :goto_1

    :sswitch_1
    const-string p1, "applyChanges"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lـˏ/ﾞי;->ـᵎ(Z)V

    goto :goto_1

    :sswitch_2
    const-string p1, "output"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    instance-of v1, p1, Lᴵˆ/ـﹶ;

    if-eqz v1, :cond_3

    check-cast p1, Lᴵˆ/ـﹶ;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    iget-object v1, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    new-instance v2, Lـˏ/ʻٴ;

    invoke-direct {v2}, Lـˏ/ʻٴ;-><init>()V

    new-instance v3, Lـˏ/ˆˋ;

    invoke-direct {v3, v1}, Lـˏ/ˆˋ;-><init>(Ljava/lang/String;)V

    new-instance v1, Lٴˑ/ʿʼ;

    const-string v4, "args"

    invoke-direct {v1, v4, v3}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Lٴˑ/ʿʼ;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v0}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "includeTvChannels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Landroidx/preference/SwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    iput-boolean p1, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴﹶ()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59d78cc6 -> :sswitch_3
        -0x3beee6ff -> :sswitch_2
        0x24105f75 -> :sswitch_1
        0x3213db03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ʽᐧ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lـˏ/ﾞי;->ـᵎ(Z)V

    return-void
.end method

.method public final ـᵎ(Z)V
    .locals 12

    iget-boolean v0, p0, Lـˏ/ﾞי;->ʻʿ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lـˏ/ﾞי;->ᵔٴ:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lـˏ/ﾞי;->ʿˊ:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p1

    invoke-static {p1, v0, v3, v2}, Lﹶⁱ/ـﹶ;->ˋˉ(Landroidx/fragment/app/יʻ;ZZZ)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    iget-object v0, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    iget-object v0, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    iget-object v0, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    invoke-static {p1, v0}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    iget-boolean v0, p0, Lـˏ/ﾞי;->ʻʿ:Z

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lـˏ/ﾞי;->ʿˊ:Z

    iget-boolean v0, p0, Lـˏ/ﾞי;->ᵔٴ:Z

    if-ne p1, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getChildFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p1

    const v0, 0x7f130332

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lˎˊ/ˏʾ;->ᴵʼ(Landroidx/fragment/app/יʻ;Ljava/lang/String;ZI)V

    :cond_5
    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object p1

    iget-wide v6, p1, Lـˏ/ٴᵔ;->ᐧⁱ:J

    iget-object p1, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    iget-object v0, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    iget-object v5, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    invoke-static {p1}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "/"

    invoke-static {p1, v8}, Lᴵ/ˉי;->ٴﹶ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lיˏ/ˎˑ;->ˊᵔ(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "http://"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    move-object v8, p1

    new-instance p1, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;

    invoke-static {v0}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lᴵ/ˉי;->ᐧᴵ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v0, "ts"

    invoke-static {v5, v0, v1}, Lᴵ/ˉי;->ˑⁱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move-object v11, v0

    goto :goto_4

    :cond_7
    const-string v0, "m3u8"

    goto :goto_3

    :goto_4
    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lar/tvplayer/core/data/api/xtreamcodes/XtreamCodes$Params;->ʿʼ()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lـˏ/ﾞי;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lـˏ/ᵢᴵ;

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object p1

    iget-wide v5, p1, Lـˏ/ٴᵔ;->ᐧⁱ:J

    iget-boolean v8, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    iget-boolean v9, p0, Lـˏ/ﾞי;->ʿˊ:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object p1

    new-instance v0, Lـˏ/ˏʻ;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lـˏ/ˏʻ;-><init>(ZJLjava/lang/String;ZZLـˏ/ᵢᴵ;Lᴵⁱ/ʿʼ;)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v0, v3}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :goto_5
    return-void
.end method

.method public final ٴᐧ()Lـˏ/ٴᵔ;
    .locals 1

    iget-object v0, p0, Lـˏ/ﾞי;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ٴᵔ;

    return-object v0
.end method

.method public final ٴﹶ()V
    .locals 4

    iget-object v0, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    iget-object v1, p0, Lـˏ/ﾞי;->ˑⁱ:Ljava/lang/String;

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ﾞי;->ᵢٴ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ﾞי;->ˎᵔ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    iget-object v3, p0, Lـˏ/ﾞי;->ᵔﹳ:Ljava/lang/String;

    invoke-static {v0, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    iget-boolean v3, p0, Lـˏ/ﾞי;->ʻʿ:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lـˏ/ﾞי;->ʿˊ:Z

    iget-boolean v3, p0, Lـˏ/ﾞי;->ᵔٴ:Z

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

    iget-object v0, p0, Lـˏ/ﾞי;->ᵔ:Ljava/lang/String;

    invoke-static {v0}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lـˏ/ﾞי;->ﾞˎ:Ljava/lang/String;

    invoke-static {v0}, Lᴵ/ˉי;->ˉᵎ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lـˏ/ﾞי;->ˊᵔ:Ljava/lang/String;

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

    const v0, 0x7f1303e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    new-instance p1, Lיⁱ/ˑʽ;

    const/4 v0, 0x3

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

    const p1, 0x7f130315

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lـˏ/ﾞי;->ˋﾞ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "output"

    const/4 v4, 0x0

    const/16 v8, 0xf8

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1302d7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lـˏ/ﾞי;->ᵎʽ:Z

    const-string v1, "includeTvChannels"

    const/4 v3, 0x0

    const/16 v7, 0x1bc

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    const p1, 0x7f1302d8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lـˏ/ﾞי;->ʿˊ:Z

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

    const p1, 0x7f130310

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "maxConnections"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const-string p1, "expirationDate"

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v0, "\u2014"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ٴᵔ;->ˆᵔ:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lˏʼ/ʽᐧ;->ᐧʻ(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_1
    const-string p1, "maxConnections"

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴᐧ()Lـˏ/ٴᵔ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ٴᵔ;->ᵢʿ:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lـˏ/ﾞי;->ٴﹶ()V

    return-void
.end method
