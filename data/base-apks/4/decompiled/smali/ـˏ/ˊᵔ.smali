.class public final Lـˏ/ˊᵔ;
.super Lـˈ/ˑי;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final ʾʼ:Ljava/lang/Object;

.field public final ˎᵔ:Lʿʼ/ˑʽ;

.field public ˑⁱ:Lـˏ/ʻʿ;

.field public final ˑﾞ:Ljava/lang/Object;

.field public final ᵢٴ:Lʿʼ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v2, Lـˏ/ˑⁱ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lـˏ/ˑⁱ;-><init>(Lـˏ/ˊᵔ;I)V

    sget-boolean v4, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Lـˏ/ˊᵔ;->ʾʼ:Ljava/lang/Object;

    new-instance v2, Lـˏ/ˑⁱ;

    invoke-direct {v2, p0, v1}, Lـˏ/ˑⁱ;-><init>(Lـˏ/ˊᵔ;I)V

    invoke-static {v4, v2}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Lـˏ/ˊᵔ;->ˑﾞ:Ljava/lang/Object;

    sget-object v2, Lـˏ/ʻʿ;->ᐧⁱ:Lـˏ/ʻʿ;

    iput-object v2, p0, Lـˏ/ˊᵔ;->ˑⁱ:Lـˏ/ʻʿ;

    new-instance v2, Lٴˎ/ʽᐧ;

    invoke-direct {v2, v0}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v4, Lـˏ/ᵢٴ;

    invoke-direct {v4, p0, v3}, Lـˏ/ᵢٴ;-><init>(Lـˏ/ˊᵔ;I)V

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Lـˏ/ˊᵔ;->ᵢٴ:Lʿʼ/ˑʽ;

    new-instance v2, Lٴˎ/ʽᐧ;

    invoke-direct {v2, v0}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v0, Lـˏ/ᵢٴ;

    invoke-direct {v0, p0, v1}, Lـˏ/ᵢٴ;-><init>(Lـˏ/ˊᵔ;I)V

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˊᵔ;->ˎᵔ:Lʿʼ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0, p0}, Lʿﾞ/ﹳﹳ;->ﾞﾞ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    if-eqz p1, :cond_0

    const-string v0, "update_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lـˏ/ʻʿ;

    iput-object p1, p0, Lـˏ/ˊᵔ;->ˑⁱ:Lـˏ/ʻʿ;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDestroy()V

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0, p0}, Lʿﾞ/ﹳﹳ;->ʻ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "update_status"

    iget-object v1, p0, Lـˏ/ˊᵔ;->ˑⁱ:Lـˏ/ʻʿ;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "defaultTvgSourceId"

    invoke-static {p2, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object p1

    invoke-virtual {p1}, Lـˏ/ٴᐧ;->ᐧʻ()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ˏᴵ;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object p1

    iget-object p1, p1, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ˎᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lـˏ/ˎᵔ;-><init>(Lـˏ/ˊᵔ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object p1

    iget-object p1, p1, Lـˏ/ٴᐧ;->ʿʼ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ˎᵔ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lـˏ/ˎᵔ;-><init>(Lـˏ/ˊᵔ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object p1

    iget-object p1, p1, Lـˏ/ٴᐧ;->ٴˎ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ˋˉ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lـˏ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/ᵢʿ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    iget-object v4, v3, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v6, v0, Lـˏ/ˊᵔ;->ʾʼ:Ljava/lang/Object;

    const-string v7, "ar.tvplayer.tv.settings.Args"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "args"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "tvGuideSources"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v3

    iget-object v3, v3, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v3}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉﾞ/ˈﹳ;

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v4

    instance-of v5, v4, Lᴵˆ/ـﹶ;

    if-eqz v5, :cond_1

    move-object v9, v4

    check-cast v9, Lᴵˆ/ـﹶ;

    :cond_1
    if-eqz v9, :cond_14

    new-instance v4, Lـˏ/ˑʾ;

    invoke-direct {v4}, Lـˏ/ˑʾ;-><init>()V

    new-instance v5, Lـˏ/ᵎᵢ;

    iget-object v6, v3, Lˉﾞ/ˈﹳ;->ʽᐧ:Ljava/lang/String;

    iget-boolean v7, v3, Lˉﾞ/ˈﹳ;->ʿʼ:Z

    iget-wide v11, v3, Lˉﾞ/ˈﹳ;->ـﹶ:J

    invoke-direct {v5, v11, v12, v6, v7}, Lـˏ/ᵎᵢ;-><init>(JLjava/lang/String;Z)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v10, v5}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v2

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v4}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "playlistName"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->ˏᵢ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lar/tvplayer/tv/settings/ui/playlists/PlaylistNameActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lـˏ/ᐧˋ;

    invoke-direct {v3, v1}, Lـˏ/ᐧˋ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lـˏ/ˊᵔ;->ᵢٴ:Lʿʼ/ˑʽ;

    invoke-virtual {v1, v2}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "logosPriority"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v3

    instance-of v4, v3, Lᴵˆ/ـﹶ;

    if-eqz v4, :cond_4

    move-object v9, v3

    check-cast v9, Lᴵˆ/ـﹶ;

    :cond_4
    if-eqz v9, :cond_14

    invoke-interface {v6}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lـˏ/ᵔﹳ;

    iget-wide v3, v3, Lـˏ/ᵔﹳ;->ᐧⁱ:J

    new-instance v5, Lـˏ/ᐧⁱ;

    invoke-direct {v5}, Lـˏ/ᐧⁱ;-><init>()V

    new-instance v6, Lـˏ/יʻ;

    invoke-direct {v6, v3, v4}, Lـˏ/יʻ;-><init>(J)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v10, v6}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v2

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v5}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "catchup"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v3

    iget-object v3, v3, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v3}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉﾞ/ˈﹳ;

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v4

    instance-of v5, v4, Lᴵˆ/ـﹶ;

    if-eqz v5, :cond_6

    move-object v9, v4

    check-cast v9, Lᴵˆ/ـﹶ;

    :cond_6
    if-eqz v9, :cond_14

    new-instance v4, Lـˏ/ᴵʿ;

    invoke-direct {v4}, Lـˏ/ᴵʿ;-><init>()V

    new-instance v5, Lـˏ/ˏʾ;

    iget-wide v6, v3, Lˉﾞ/ˈﹳ;->ـﹶ:J

    invoke-direct {v5, v6, v7}, Lـˏ/ˏʾ;-><init>(J)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v10, v5}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v2

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v4}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "manageGroups"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉﾞ/ˈﹳ;

    if-eqz v1, :cond_14

    iget-wide v2, v1, Lˉﾞ/ˈﹳ;->ـﹶ:J

    iget-boolean v1, v1, Lˉﾞ/ˈﹳ;->ﹳﹳ:Z

    invoke-static {v0, v2, v3, v1}, Lˎˊ/ˏʾ;->ʾʼ(Lـˈ/ˑי;JZ)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "deletePlaylist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉﾞ/ˈﹳ;

    if-eqz v1, :cond_14

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lar/tvplayer/tv/settings/ui/playlists/DeletePlaylistActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lـˏ/ˋˊ;

    iget-object v1, v1, Lˉﾞ/ˈﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v3, v1}, Lـˏ/ˋˊ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v0, Lـˏ/ˊᵔ;->ˎᵔ:Lʿʼ/ˑʽ;

    invoke-virtual {v1, v2}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "autoUpdatePlaylist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v3

    new-instance v4, Lـˏ/ʻﹳ;

    invoke-direct {v4, v1, v9}, Lـˏ/ʻﹳ;-><init>(Lـˏ/ٴᐧ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v3, v9, v2, v4, v8}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "xtreamCodesParameters"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v3

    iget-object v3, v3, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v3}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉﾞ/ˈﹳ;

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v4

    instance-of v5, v4, Lᴵˆ/ـﹶ;

    if-eqz v5, :cond_b

    move-object v9, v4

    check-cast v9, Lᴵˆ/ـﹶ;

    :cond_b
    if-eqz v9, :cond_14

    new-instance v4, Lـˏ/ﾞי;

    invoke-direct {v4}, Lـˏ/ﾞי;-><init>()V

    new-instance v5, Lـˏ/ٴᵔ;

    iget-object v6, v3, Lˉﾞ/ˈﹳ;->ˏʾ:Ljava/lang/Long;

    iget-object v7, v3, Lˉﾞ/ˈﹳ;->ˉⁱ:Ljava/lang/Integer;

    iget-wide v12, v3, Lˉﾞ/ˈﹳ;->ـﹶ:J

    iget-object v14, v3, Lˉﾞ/ˈﹳ;->ˑʽ:Ljava/lang/String;

    iget-boolean v15, v3, Lˉﾞ/ˈﹳ;->ˏᵢ:Z

    iget-boolean v3, v3, Lˉﾞ/ˈﹳ;->ﹶˆ:Z

    move-object v11, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v18}, Lـˏ/ٴᵔ;-><init>(JLjava/lang/String;ZZLjava/lang/Long;Ljava/lang/Integer;)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v10, v5}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v2

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v4}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "updateIntervalHours"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v3

    instance-of v4, v3, Lᴵˆ/ـﹶ;

    if-eqz v4, :cond_d

    move-object v9, v3

    check-cast v9, Lᴵˆ/ـﹶ;

    :cond_d
    if-eqz v9, :cond_14

    invoke-interface {v6}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lـˏ/ᵔﹳ;

    iget-wide v3, v3, Lـˏ/ᵔﹳ;->ᐧⁱ:J

    new-instance v5, Lـˏ/ᵔˋ;

    invoke-direct {v5}, Lـˏ/ᵔˋ;-><init>()V

    new-instance v6, Lـˏ/ʼᵎ;

    invoke-direct {v6, v3, v4}, Lـˏ/ʼᵎ;-><init>(J)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v10, v6}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v2

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v5}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "updatePlaylist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v3

    new-instance v4, Lـˏ/ʽˆ;

    invoke-direct {v4, v1, v9}, Lـˏ/ʽˆ;-><init>(Lـˏ/ٴᐧ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v3, v9, v2, v4, v8}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    sget-object v1, Lـˏ/ʻʿ;->ˆʿ:Lـˏ/ʻʿ;

    iget-object v2, v0, Lـˏ/ˊᵔ;->ˑⁱ:Lـˏ/ʻʿ;

    if-eq v2, v1, :cond_14

    iput-object v1, v0, Lـˏ/ˊᵔ;->ˑⁱ:Lـˏ/ʻʿ;

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ـᵎ()V

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "playlistUnlockPremium"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-static/range {p0 .. p0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "stalkerPortalParameters"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v3

    iget-object v3, v3, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v3}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˉﾞ/ˈﹳ;

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v4

    instance-of v5, v4, Lᴵˆ/ـﹶ;

    if-eqz v5, :cond_11

    move-object v9, v4

    check-cast v9, Lᴵˆ/ـﹶ;

    :cond_11
    if-eqz v9, :cond_14

    new-instance v4, Lـˏ/ˑˈ;

    invoke-direct {v4}, Lـˏ/ˑˈ;-><init>()V

    new-instance v5, Lـˏ/ʿˉ;

    iget-boolean v6, v3, Lˉﾞ/ˈﹳ;->ﹶˆ:Z

    iget-object v7, v3, Lˉﾞ/ˈﹳ;->ˏʾ:Ljava/lang/Long;

    iget-wide v12, v3, Lˉﾞ/ˈﹳ;->ـﹶ:J

    iget-object v14, v3, Lˉﾞ/ˈﹳ;->ˑʽ:Ljava/lang/String;

    iget-boolean v15, v3, Lˉﾞ/ˈﹳ;->ˏᵢ:Z

    move-object v11, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lـˏ/ʿˉ;-><init>(JLjava/lang/String;ZZLjava/lang/Long;)V

    new-instance v3, Lٴˑ/ʿʼ;

    invoke-direct {v3, v10, v5}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object v3, v1, v2

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v4}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_0

    :sswitch_c
    const-string v1, "playlistUrl"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˉﾞ/ˈﹳ;

    if-eqz v1, :cond_14

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lar/tvplayer/tv/settings/ui/playlists/wizard/PlaylistWizardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lʼˈ/ﹳﹶ;

    iget-wide v4, v1, Lˉﾞ/ˈﹳ;->ـﹶ:J

    iget-object v6, v1, Lˉﾞ/ˈﹳ;->ˑʽ:Ljava/lang/String;

    iget-boolean v1, v1, Lˉﾞ/ˈﹳ;->ﹳﹳ:Z

    invoke-direct {v3, v4, v5, v6, v1}, Lʼˈ/ﹳﹶ;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/ˏᴵ;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_d
    const-string v1, "enablePlaylist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v3

    new-instance v4, Lـˏ/ˈﹳ;

    invoke-direct {v4, v1, v9}, Lـˏ/ˈﹳ;-><init>(Lـˏ/ٴᐧ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v3, v9, v2, v4, v8}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :cond_14
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b7a278b -> :sswitch_d
        -0x7ac15dc3 -> :sswitch_c
        -0x60aa5fde -> :sswitch_b
        -0x5dc1ba3f -> :sswitch_a
        -0x5c1bba45 -> :sswitch_9
        -0x587e94ff -> :sswitch_8
        -0x474f856b -> :sswitch_7
        -0x12b02eb6 -> :sswitch_6
        -0xa576f63 -> :sswitch_5
        0xd90399 -> :sswitch_4
        0x21203a96 -> :sswitch_3
        0x224a25ec -> :sswitch_2
        0x2292377d -> :sswitch_1
        0x7b1594be -> :sswitch_0
    .end sparse-switch
.end method

.method public final ـᵎ()V
    .locals 4

    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ᐧʻ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lـˏ/ˊᵔ;->ˑⁱ:Lـˏ/ʻʿ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const v0, 0x7f1303cd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x7f1303ce

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const v0, 0x7f080083

    invoke-static {p0, v0}, Lיˏ/ʾˈ;->ˋˊ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v1, 0x0

    :cond_4
    :goto_0
    const-string v0, "updatePlaylist"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v0, "deletePlaylist"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    :cond_6
    return-void
.end method

.method public final ٴᐧ()Lـˏ/ٴᐧ;
    .locals 1

    iget-object v0, p0, Lـˏ/ˊᵔ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ٴᐧ;

    return-object v0
.end method

.method public final ٴﹶ()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v2

    iget-object v2, v2, Lـˏ/ٴᐧ;->ˑʽ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {v2}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉﾞ/ˈﹳ;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ٴᐧ()Lـˏ/ٴᐧ;

    move-result-object v3

    iget-object v3, v3, Lـˏ/ٴᐧ;->ʿʼ:Lיˏ/ˋˉ;

    invoke-virtual {v3}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v4, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ᐧʻ()Z

    move-result v4

    iget-object v5, v2, Lˉﾞ/ˈﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lـˈ/ˑי;->ˉᵎ(Ljava/lang/CharSequence;)V

    invoke-static {p0, v1}, Lـﹶ/ـﹶ;->ﾞᐧ(Lˊʾ/ʿˏ;Z)V

    const-string v5, "enablePlaylist"

    invoke-virtual {p0, v5}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/SwitchPreference;

    if-eqz v5, :cond_2

    iget-boolean v6, v2, Lˉﾞ/ˈﹳ;->ʿʼ:Z

    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->ᵢʿ(Z)V

    invoke-static {v5, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v5, "playlistName"

    invoke-virtual {p0, v5}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lˉﾞ/ˈﹳ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v5, "playlistUrl"

    invoke-virtual {p0, v5}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, v2, Lˉﾞ/ˈﹳ;->ᵎـ:Ljava/lang/Object;

    invoke-interface {v6}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v2, Lˉﾞ/ˈﹳ;->ˎٴ:Ljava/lang/Object;

    invoke-interface {v6}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-static {v5, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lˉﾞ/ˈﹳ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v5, "tvGuideSources"

    invoke-virtual {p0, v5}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v6, v2, Lˉﾞ/ˈﹳ;->ﹳﹳ:Z

    xor-int/2addr v6, v1

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-static {v5, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v0

    const v7, 0x7f110004

    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_6
    const-string v3, "logosPriority"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_c

    iget-object v7, v2, Lˉﾞ/ˈﹳ;->ˋⁱ:Lˉﾞ/ˋˉ;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v1, :cond_9

    if-eq v7, v6, :cond_8

    if-ne v7, v5, :cond_7

    const v7, 0x7f130307

    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const v7, 0x7f130308

    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    const v7, 0x7f13030a

    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-static {p0}, Lᐧ/ﹳˑ;->ˑʽ(Lـˈ/ˑי;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_b

    iget-boolean v7, v2, Lˉﾞ/ˈﹳ;->ﹳﹳ:Z

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_2

    :cond_b
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const-string v3, "catchup"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const v7, 0x7f130179

    if-eqz v3, :cond_13

    iget-object v8, v2, Lˉﾞ/ˈﹳ;->ˏᴵ:Lᵎﹳ/ˑʽ;

    if-nez v8, :cond_d

    iget-object v8, v2, Lˉﾞ/ˈﹳ;->ᵎˏ:Ljava/lang/Object;

    invoke-interface {v8}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lᵎﹳ/ˑʽ;

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_11

    if-eq v8, v1, :cond_10

    if-eq v8, v6, :cond_f

    if-ne v8, v5, :cond_e

    const v5, 0x7f1302bf

    invoke-virtual {p0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const v5, 0x7f1303e0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    const v5, 0x7f130025

    invoke-virtual {p0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_12

    iget-boolean v5, v2, Lˉﾞ/ˈﹳ;->ﹳﹳ:Z

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    const-string v3, "userAgent"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/EditTextPreference;

    if-eqz v3, :cond_14

    new-instance v5, Lיⁱ/ˑʽ;

    invoke-direct {v5, p0, v1}, Lיⁱ/ˑʽ;-><init>(Lـˈ/ˑי;I)V

    iput-object v5, v3, Landroidx/preference/Preference;->ˎˑ:Lⁱـ/ˏᴵ;

    iget-object v5, v2, Lˉﾞ/ˈﹳ;->ˑי:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/preference/EditTextPreference;->ᵢʿ(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    const-string v3, "xtreamCodesParameters"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v5, v2, Lˉﾞ/ˈﹳ;->ᵎـ:Ljava/lang/Object;

    invoke-interface {v5}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    const-string v3, "stalkerPortalParameters"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v5, v2, Lˉﾞ/ˈﹳ;->ˎٴ:Ljava/lang/Object;

    invoke-interface {v5}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    const-string v3, "manageGroups"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    const-string v3, "updateIntervalHours"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1a

    sget-boolean v5, Lיˏ/ˎˑ;->ـﹶ:Z

    if-eqz v5, :cond_18

    iget v5, v2, Lˉﾞ/ˈﹳ;->ᐧʻ:I

    goto :goto_5

    :cond_18
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_19

    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const-string v3, "autoUpdatePlaylist"

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    if-eqz v3, :cond_1c

    sget-boolean v5, Lיˏ/ˎˑ;->ـﹶ:Z

    if-eqz v5, :cond_1b

    iget-boolean v2, v2, Lˉﾞ/ˈﹳ;->ٴˎ:Z

    if-eqz v2, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->ᵢʿ(Z)V

    invoke-static {v3, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    const-string v0, "updatePlaylist"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    const-string v0, "playlistPremiumOptions"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1e

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->ˆʿ(Z)V

    :cond_1e
    const-string v0, "playlistUnlockPremium"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1f

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->ˆʿ(Z)V

    :cond_1f
    invoke-virtual {p0}, Lـˏ/ˊᵔ;->ـᵎ()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->startPostponedEnterTransition()V

    return-void
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 9

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˊʾ/ﹳˑ;->ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    const p1, 0x7f1301c6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playlistPremiumOptions"

    invoke-static {p0, v0, p1}, Lـﹶ/ـﹶ;->ﹳﹳ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f13043e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lـˈ/ˑי;->ⁱʿ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x0

    const-string v1, "playlistUnlockPremium"

    const/16 v8, 0xf4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1302ac

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enablePlaylist"

    const/16 v7, 0x1fc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    const p1, 0x7f13032e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "playlistName"

    const/16 v8, 0xfc

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f130333

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "playlistUrl"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1302b3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tvGuideSources"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f130306

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "logosPriority"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f130269

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "catchup"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1303d8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "userAgent"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lـﹶ/ـﹶ;->ـﹶ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Lⁱـ/ˏᴵ;ZI)V

    const p1, 0x7f1303e1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "xtreamCodesParameters"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1303a6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stalkerPortalParameters"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f13030e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "manageGroups"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1303cb

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateOptions"

    invoke-static {p0, v0, p1}, Lـﹶ/ـﹶ;->ﹳﹳ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1303c8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "updateIntervalHours"

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1303c9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "autoUpdatePlaylist"

    const/16 v7, 0x1fc

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    const p1, 0x7f1303cc

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v1, "updatePlaylist"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f13029b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "deletePlaylist"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lـﹶ/ـﹶ;->ﾞᐧ(Lˊʾ/ʿˏ;Z)V

    return-void
.end method
