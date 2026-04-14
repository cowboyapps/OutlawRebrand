.class public final Lⁱᵢ/ˑי;
.super Lـˈ/ˑי;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final ʾʼ:Ljava/lang/Object;

.field public final ˎᵔ:Lʿʼ/ˑʽ;

.field public final ˑⁱ:Lʿʼ/ˑʽ;

.field public final ˑﾞ:Ljava/lang/Object;

.field public final ᵢٴ:Lʿʼ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v2, Lⁱᵢ/ˉי;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lⁱᵢ/ˉי;-><init>(Lⁱᵢ/ˑי;I)V

    sget-boolean v4, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Lⁱᵢ/ˑי;->ʾʼ:Ljava/lang/Object;

    new-instance v2, Lⁱᵢ/ˉי;

    invoke-direct {v2, p0, v0}, Lⁱᵢ/ˉי;-><init>(Lⁱᵢ/ˑי;I)V

    invoke-static {v4, v2}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Lⁱᵢ/ˑי;->ˑﾞ:Ljava/lang/Object;

    new-instance v2, Lٴˎ/ʽᐧ;

    invoke-direct {v2, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v4, Lⁱᵢ/ˏʾ;

    invoke-direct {v4, p0, v3}, Lⁱᵢ/ˏʾ;-><init>(Lⁱᵢ/ˑי;I)V

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v2

    iput-object v2, p0, Lⁱᵢ/ˑי;->ˑⁱ:Lʿʼ/ˑʽ;

    new-instance v2, Lٴˎ/ʽᐧ;

    invoke-direct {v2, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v3, Lⁱᵢ/ˏʾ;

    invoke-direct {v3, p0, v0}, Lⁱᵢ/ˏʾ;-><init>(Lⁱᵢ/ˑי;I)V

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lⁱᵢ/ˑי;->ᵢٴ:Lʿʼ/ˑʽ;

    new-instance v0, Lٴˎ/ʽᐧ;

    invoke-direct {v0, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v2, Lⁱᵢ/ˏʾ;

    invoke-direct {v2, p0, v1}, Lⁱᵢ/ˏʾ;-><init>(Lⁱᵢ/ˑי;I)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lⁱᵢ/ˑי;->ˎᵔ:Lʿʼ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p1, p0}, Lʿﾞ/ﹳﹳ;->ﾞﾞ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDestroy()V

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0, p0}, Lʿﾞ/ﹳﹳ;->ʻ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴﹶ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ˏᴵ;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ﹳˎ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ˉⁱ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ˉⁱ;-><init>(Lⁱᵢ/ˑי;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ﹳˎ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ˉⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ˉⁱ;-><init>(Lⁱᵢ/ˑי;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ﹳˎ;->ﹳﹳ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ˉⁱ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ˉⁱ;-><init>(Lⁱᵢ/ˑי;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "ar.tvplayer.tv.settings.Args"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "defaultSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Landroidx/preference/SwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ﹳˎ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {p1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉﾞ/יˆ;

    if-eqz p1, :cond_7

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lˉʼ/ـﹶ;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lˉʼ/ـﹶ;-><init>(I)V

    iget-wide v1, p1, Lˉﾞ/יˆ;->ـﹶ:J

    invoke-static {v1, v2, v0}, Lˉʼ/ﹶˆ;->ˉי(JLᵎˈ/ˉⁱ;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lᴵˎ/ᴵʽ;->ʽᐧ(Z)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lˉʼ/ـﹶ;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lˉʼ/ـﹶ;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1}, Lˉʼ/ﹶˆ;->ˉי(JLᵎˈ/ˉⁱ;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "timeOffset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ﹳˎ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {p1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˉﾞ/יˆ;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    instance-of v1, v0, Lᴵˆ/ـﹶ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lᴵˆ/ـﹶ;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-wide v3, p1, Lˉﾞ/יˆ;->ـﹶ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p1, p1, Lˉﾞ/יˆ;->ٴˎ:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, p1, v4}, Lˎˊ/ˆʿ;->ᐧʻ(ILjava/lang/Long;Lᵎﹳ/ﹳﹳ;IZ)Lˈﾞ/ᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1

    :sswitch_2
    const-string p1, "deleteSource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lar/tvplayer/tv/settings/ui/tvguide/DeleteTvGuideSourceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lⁱᵢ/ˑי;->ˎᵔ:Lʿʼ/ˑʽ;

    invoke-virtual {v0, p1}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "tvGuideUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->ˏᵢ()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lar/tvplayer/tv/settings/ui/tvguide/TvGuideUrlActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lⁱᵢ/ˎˑ;

    invoke-direct {v1, p1}, Lⁱᵢ/ˎˑ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lⁱᵢ/ˑי;->ᵢٴ:Lʿʼ/ˑʽ;

    invoke-virtual {p1, v0}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "sourceName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->ˏᵢ()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lar/tvplayer/tv/settings/ui/tvguide/TvGuideSourceNameActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lⁱᵢ/ˏᵢ;

    invoke-direct {v1, p1}, Lⁱᵢ/ˏᵢ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lⁱᵢ/ˑי;->ˑⁱ:Lʿʼ/ˑʽ;

    invoke-virtual {p1, v0}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x42422eba -> :sswitch_4
        -0x41a3ce8b -> :sswitch_3
        -0x2d92525a -> :sswitch_2
        0x27aa95c0 -> :sswitch_1
        0x39c5b5bc -> :sswitch_0
    .end sparse-switch
.end method

.method public final ٴᐧ()Lⁱᵢ/ﹳˎ;
    .locals 1

    iget-object v0, p0, Lⁱᵢ/ˑי;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵢ/ﹳˎ;

    return-object v0
.end method

.method public final ٴﹶ()V
    .locals 6

    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object v0

    iget-object v0, v0, Lⁱᵢ/ﹳˎ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/יˆ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object v1

    iget-object v1, v1, Lⁱᵢ/ﹳˎ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lⁱᵢ/ˑי;->ٴᐧ()Lⁱᵢ/ﹳˎ;

    move-result-object v2

    iget-object v2, v2, Lⁱᵢ/ﹳˎ;->ﹳﹳ:Lיˏ/ˋˉ;

    invoke-virtual {v2}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {v0, v1}, Lᴵﹳ/ٴˎ;->ﹶˆ(Lˉﾞ/יˆ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lـˈ/ˑי;->ˉᵎ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v1

    const-string v3, "timeOffset"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->ˆʿ(Z)V

    goto :goto_0

    :cond_3
    invoke-static {p0, v4}, Lـﹶ/ـﹶ;->ﾞᐧ(Lˊʾ/ʿˏ;Z)V

    :cond_4
    :goto_0
    const-string v1, "sourceName"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v0, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v1, "tvGuideUrl"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, v0, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v3}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v3, v0, Lˉﾞ/יˆ;->ٴˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lˏʼ/ʽᐧ;->ˉי(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_7
    const-string v1, "sourceAlert"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Lˉﾞ/יˆ;->ـﹶ(Ljava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->ˆʿ(Z)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->startPostponedEnterTransition()V

    return-void
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 10

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˊʾ/ﹳˑ;->ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    const p1, 0x7f1303a3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "sourceName"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfc

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f1302b7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tvGuideUrl"

    const p1, 0x7f1303b0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "timeOffset"

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const p1, 0x7f130295

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lⁱᵢ/ˑי;->ʾʼ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lⁱᵢ/ˋⁱ;

    iget-wide v0, p1, Lⁱᵢ/ˋⁱ;->ᐧⁱ:J

    sget-object p1, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {p1}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide v3

    const/4 p1, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v1, "defaultSource"

    const/4 v3, 0x0

    const/16 v7, 0x1bc

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    const v0, 0x7f13029e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "deleteSource"

    const/4 v5, 0x0

    const/16 v9, 0xfc

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const v0, 0x7f1303a2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f080112

    invoke-static {p0, v0}, Lיˏ/ʾˈ;->ﾞʽ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v2, "sourceAlert"

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lـﹶ/ـﹶ;->ʽᐧ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {p0, p1}, Lـﹶ/ـﹶ;->ﾞᐧ(Lˊʾ/ʿˏ;Z)V

    return-void
.end method
