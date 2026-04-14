.class public final Lⁱᵢ/יʻ;
.super Lـˈ/ˑי;
.source "SourceFile"


# instance fields
.field public final ʾʼ:Ljava/lang/Object;

.field public final ˑⁱ:Lʿʼ/ˑʽ;

.field public ˑﾞ:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v0, Lᴵי/ˏᴵ;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lᴵי/ˏᴵ;-><init>(ILjava/lang/Object;)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lⁱᵢ/יʻ;->ʾʼ:Ljava/lang/Object;

    new-instance v0, Lٴˎ/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v1, Lᵔᵢ/ᵎˏ;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lⁱᵢ/יʻ;->ˑⁱ:Lʿʼ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "source_id_to_select"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lⁱᵢ/יʻ;->ˑﾞ:J

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "source_id_to_select"

    iget-wide v1, p0, Lⁱᵢ/יʻ;->ˑﾞ:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ˏᴵ;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ᐧⁱ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ʿˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ʿˏ;-><init>(Lⁱᵢ/יʻ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ᐧⁱ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ʿˏ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ʿˏ;-><init>(Lⁱᵢ/יʻ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ᐧⁱ;->ﹳﹳ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ʿˏ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ʿˏ;-><init>(Lⁱᵢ/יʻ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-virtual {p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object p1

    iget-object p1, p1, Lⁱᵢ/ᐧⁱ;->ʿʼ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lⁱᵢ/ʿˏ;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lⁱᵢ/ʿˏ;-><init>(Lⁱᵢ/יʻ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᵢʿ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    const-string v1, "addSource"

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lᵎʾ/ـﹶ;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lar/tvplayer/tv/settings/ui/tvguide/TvGuideUrlActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lⁱᵢ/ˎˑ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lⁱᵢ/ˎˑ;-><init>(Ljava/lang/String;)V

    const-string v1, "ar.tvplayer.tv.settings.Args"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lⁱᵢ/יʻ;->ˑⁱ:Lʿʼ/ˑʽ;

    invoke-virtual {v0, p1}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "unlockPremium"

    invoke-static {v0, v1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lⁱᵢ/יʻ;->ˑﾞ:J

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    instance-of v0, p1, Lᴵˆ/ـﹶ;

    if-eqz v0, :cond_2

    check-cast p1, Lᴵˆ/ـﹶ;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-wide v0, p0, Lⁱᵢ/יʻ;->ˑﾞ:J

    new-instance v2, Lⁱᵢ/ˑי;

    invoke-direct {v2}, Lⁱᵢ/ˑי;-><init>()V

    new-instance v3, Lⁱᵢ/ˋⁱ;

    invoke-direct {v3, v0, v1}, Lⁱᵢ/ˋⁱ;-><init>(J)V

    new-instance v0, Lٴˑ/ʿʼ;

    const-string v1, "args"

    invoke-direct {v0, v1, v3}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lٴˑ/ʿʼ;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final ٴᐧ()Lⁱᵢ/ᐧⁱ;
    .locals 1

    iget-object v0, p0, Lⁱᵢ/יʻ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lⁱᵢ/ᐧⁱ;

    return-object v0
.end method

.method public final ٴﹶ()V
    .locals 22

    move-object/from16 v9, p0

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object v0

    iget-object v0, v0, Lⁱᵢ/ᐧⁱ;->ʽᐧ:Lיˏ/ˋˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object v0

    iget-object v0, v0, Lⁱᵢ/ᐧⁱ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lⁱᵢ/יʻ;->ٴᐧ()Lⁱᵢ/ᐧⁱ;

    move-result-object v0

    iget-object v0, v0, Lⁱᵢ/ᐧⁱ;->ﹳﹳ:Lיˏ/ˋˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_2

    return-void

    :cond_2
    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ᐧʻ()Z

    move-result v14

    iget-object v0, v9, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v15, "premiumSetting"

    if-nez v0, :cond_3

    const v0, 0x7f1301c6

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v15, v0}, Lـﹶ/ـﹶ;->ﹳﹳ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f13043e

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lـˈ/ˑי;->ⁱʿ()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "unlockPremium"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const v0, 0x7f13024d

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7ffffffb

    const-string v1, "addSource"

    const/4 v4, 0x0

    const/16 v8, 0x7c

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const v0, 0x7f1302b4

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7ffffffc

    const-string v1, "sourcesHint"

    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lـﹶ/ـﹶ;->ʽᐧ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)V

    :cond_3
    invoke-virtual {v9, v15}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    xor-int/lit8 v1, v14, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->ˆʿ(Z)V

    :cond_4
    const-string v0, "unlockPremium"

    invoke-virtual {v9, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_5

    xor-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->ˆʿ(Z)V

    :cond_5
    const-string v1, "addSource"

    invoke-virtual {v9, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    if-nez v14, :cond_7

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v2, v3}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    if-eqz v3, :cond_8

    move-object v3, v8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lـˈ/ˑי;->ˎˉ()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "sourcesHint"

    filled-new-array {v15, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v1, v1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_b

    iget-object v4, v9, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v4, v4, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v4, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->ˋˉ(I)Landroidx/preference/Preference;

    move-result-object v4

    iget-object v5, v4, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-static {v0, v5}, Lʻי/ˉי;->ـˆ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/2addr v3, v10

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, v9, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v2, v2, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    iget-object v1, v2, Landroidx/preference/Preference;->ـᵎ:Lˊʾ/ﾞʽ;

    if-eqz v1, :cond_c

    iget-object v2, v1, Lˊʾ/ﾞʽ;->ˏᵢ:Landroid/os/Handler;

    iget-object v1, v1, Lˊʾ/ﾞʽ;->ﹶˆ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˉﾞ/יˆ;

    invoke-static {v2, v12}, Lᴵﹳ/ٴˎ;->ﹶˆ(Lˉﾞ/יˆ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lˉﾞ/יˆ;

    iget-object v4, v2, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    iget v5, v2, Lˉﾞ/יˆ;->ٴˎ:I

    iget-wide v10, v2, Lˉﾞ/יˆ;->ـﹶ:J

    iget-object v6, v2, Lˉﾞ/יˆ;->ʽᐧ:Ljava/lang/Long;

    iget-object v2, v2, Lˉﾞ/יˆ;->ˑʽ:Lˉﾞ/ˉʾ;

    move-object v14, v3

    move-wide v15, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move/from16 v21, v5

    const-string v20, ""

    invoke-direct/range {v14 .. v21}, Lˉﾞ/יˆ;-><init>(JLjava/lang/Long;Lˉﾞ/ˉʾ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v1, Lʽᵔ/ʽⁱ;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v0, v1}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move-wide v14, v11

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/יˆ;

    invoke-virtual {v0, v13}, Lˉﾞ/יˆ;->ـﹶ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f080126

    invoke-static {v9, v1}, Lיˏ/ʾˈ;->ˋˊ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603c9

    invoke-static {v2, v3}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_7
    move-object v4, v1

    goto :goto_8

    :cond_f
    move-object v4, v8

    goto :goto_8

    :cond_10
    const v1, 0x7f080112

    invoke-static {v9, v1}, Lיˏ/ʾˈ;->ﾞʽ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603c8

    invoke-static {v2, v3}, Lcom/bumptech/glide/ﹳﹳ;->ˑי(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7

    :goto_8
    iget-wide v5, v0, Lˉﾞ/יˆ;->ـﹶ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f1303a5

    invoke-virtual {v9, v2}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    goto :goto_9

    :goto_a
    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v2, v0, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xb0

    move-object/from16 v0, p0

    move-wide/from16 v20, v5

    move/from16 v5, v18

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    cmp-long v0, v20, v14

    if-lez v0, :cond_12

    move-wide/from16 v14, v20

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    iget-wide v0, v9, Lⁱᵢ/יʻ;->ˑﾞ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_15

    cmp-long v0, v14, v11

    if-eqz v0, :cond_14

    goto :goto_b

    :cond_14
    move-wide v14, v11

    :goto_b
    iput-wide v14, v9, Lⁱᵢ/יʻ;->ˑﾞ:J

    :cond_15
    iget-wide v0, v9, Lⁱᵢ/יʻ;->ˑﾞ:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_16

    iput-wide v11, v9, Lⁱᵢ/יʻ;->ˑﾞ:J

    invoke-static/range {p0 .. p0}, Lיˏ/ˎˑ;->ᵢٴ(Landroidx/fragment/app/ˏᴵ;)Landroidx/lifecycle/ˎٴ;

    move-result-object v2

    new-instance v3, Lⁱᵢ/ˋˊ;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v0, v1, v4}, Lⁱᵢ/ˋˊ;-><init>(Lⁱᵢ/יʻ;JLᴵⁱ/ʿʼ;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->startPostponedEnterTransition()V

    return-void
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˊʾ/ﹳˑ;->ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const v0, 0x7f1302b3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
