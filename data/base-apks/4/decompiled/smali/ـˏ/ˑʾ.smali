.class public final Lـˏ/ˑʾ;
.super Lـˈ/ˑי;
.source "SourceFile"


# instance fields
.field public final ʾʼ:Ljava/lang/Object;

.field public final ˑﾞ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v0, Lـˏ/ـᵎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lـˏ/ـᵎ;-><init>(Lـˏ/ˑʾ;I)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑʾ;->ʾʼ:Ljava/lang/Object;

    new-instance v0, Lـˏ/ـᵎ;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lـˏ/ـᵎ;-><init>(Lـˏ/ˑʾ;I)V

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lـˏ/ˑʾ;->ˑﾞ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-wide/16 p1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/ˏᴵ;->postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V

    iget-object p1, p0, Lـˏ/ˑʾ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lـˏ/ᐧᴵ;

    iget-object p2, p2, Lـˏ/ᐧᴵ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object v0

    new-instance v1, Lـˏ/ٴﹶ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lـˏ/ٴﹶ;-><init>(Lـˏ/ˑʾ;I)V

    new-instance v2, Lʽᵔ/ʻʻ;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lـˏ/ᐧᴵ;

    iget-object p1, p1, Lـˏ/ᐧᴵ;->ﹳﹳ:Lיˏ/ˋˉ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ٴﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lـˏ/ٴﹶ;-><init>(Lـˏ/ˑʾ;I)V

    new-instance v1, Lʽᵔ/ʻʻ;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lʽᵔ/ʻʻ;-><init>(ILᵎˈ/ˉⁱ;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/ᐧˋ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    const-string v3, "manageSources"

    invoke-static {v2, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    instance-of v0, p1, Lᴵˆ/ـﹶ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Lᴵˆ/ـﹶ;

    :cond_0
    if-eqz v4, :cond_5

    new-instance p1, Lⁱᵢ/יʻ;

    invoke-direct {p1}, Lⁱᵢ/יʻ;-><init>()V

    invoke-virtual {v4, p1}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto/16 :goto_1

    :cond_1
    const-string v3, "changePriority"

    invoke-static {v2, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    instance-of v2, p1, Lᴵˆ/ـﹶ;

    if-eqz v2, :cond_2

    move-object v4, p1

    check-cast v4, Lᴵˆ/ـﹶ;

    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object p1

    iget-wide v2, p1, Lـˏ/ᵎᵢ;->ᐧⁱ:J

    invoke-virtual {p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object p1

    iget-object p1, p1, Lـˏ/ᵎᵢ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object v5

    iget-boolean v5, v5, Lـˏ/ᵎᵢ;->ˎˑ:Z

    new-instance v6, Lـˏ/ˏ;

    invoke-direct {v6}, Lـˏ/ˏ;-><init>()V

    new-instance v7, Lـˏ/ʻʻ;

    invoke-direct {v7, v2, v3, p1, v5}, Lـˏ/ʻʻ;-><init>(JLjava/lang/String;Z)V

    new-instance p1, Lٴˑ/ʿʼ;

    const-string v2, "args"

    invoke-direct {p1, v2, v7}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v1, [Lٴˑ/ʿʼ;

    aput-object p1, v1, v0

    invoke-static {v1}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Lᵎʾ/ᐧʻ;->ᵔ(Landroidx/fragment/app/ˏᴵ;)V

    goto :goto_1

    :cond_3
    instance-of v2, p1, Landroidx/preference/SwitchPreference;

    if-eqz v2, :cond_5

    check-cast p1, Landroidx/preference/SwitchPreference;

    iget-object v2, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    const-string v3, "default"

    invoke-static {v2, v3}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_0

    :cond_4
    iget-object v2, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lـˏ/ˑʾ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {v3}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lـˏ/ᐧᴵ;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->ʻʻ:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v5

    new-instance v6, Lـˏ/ˊˆ;

    invoke-direct {v6, v3, v2, p1, v4}, Lـˏ/ˊˆ;-><init>(Lـˏ/ᐧᴵ;Ljava/lang/Long;ZLᴵⁱ/ʿʼ;)V

    const/4 p1, 0x3

    invoke-static {v5, v4, v0, v6, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    invoke-virtual {p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object p1

    iget-boolean p1, p1, Lـˏ/ᵎᵢ;->ˎˑ:Z

    if-eqz p1, :cond_5

    sput-boolean v1, Lﾞﹶ/ᵢʿ;->ᐧʻ:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final ٴᐧ()Lـˏ/ᵎᵢ;
    .locals 1

    iget-object v0, p0, Lـˏ/ˑʾ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ᵎᵢ;

    return-object v0
.end method

.method public final ٴﹶ()V
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lـˏ/ˑʾ;->ˑﾞ:Ljava/lang/Object;

    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـˏ/ᐧᴵ;

    iget-object v1, v1, Lـˏ/ᐧᴵ;->ˑʽ:Lיˏ/ˋˉ;

    invoke-virtual {v1}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lـˏ/ᐧᴵ;

    iget-object v0, v0, Lـˏ/ᐧᴵ;->ﹳﹳ:Lיˏ/ˋˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/ᐧˋ;->ﹳﹳ()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ـˆ()V

    const v0, 0x7f13030f

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "manageSources"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xfc

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    const v0, 0x7f13026b

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-le v0, v13, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "changePriority"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xec

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Lـﹶ/ـﹶ;->ˑʽ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZZII)V

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const v8, 0x7f1303a5

    const-string v14, "default"

    const/4 v15, 0x0

    const-string v16, ""

    if-nez v0, :cond_a

    const v0, 0x7f130256

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "assignedSources"

    invoke-static {v9, v1, v0}, Lـﹶ/ـﹶ;->ﹳﹳ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/ٴᐧ;

    iget-object v1, v0, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-eqz v1, :cond_9

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lˉﾞ/יˆ;

    iget-wide v3, v3, Lˉﾞ/יˆ;->ـﹶ:J

    iget-object v5, v0, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto :goto_3

    :cond_5
    move-object v2, v15

    :goto_3
    check-cast v2, Lˉﾞ/יˆ;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v0, v2, Lˉﾞ/יˆ;->ـﹶ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ᵎᵢ;->ˆʿ:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v1, v2, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9, v8}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    iget-object v2, v2, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    :goto_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :cond_9
    move-object v1, v14

    move-object/from16 v2, v16

    move-object v3, v2

    const/4 v12, 0x1

    :goto_6
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xb8

    move-object/from16 v0, p0

    const-string v3, ""

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    goto :goto_1

    :cond_a
    check-cast v10, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lˉﾞ/יˆ;

    invoke-virtual {v3}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object v4

    iget-wide v4, v4, Lـˏ/ᵎᵢ;->ᐧⁱ:J

    iget-object v6, v3, Lˉﾞ/יˆ;->ʽᐧ:Ljava/lang/Long;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v13, v6, v4

    if-nez v13, :cond_b

    :cond_d
    sget-object v4, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v4}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide v4

    iget-wide v6, v3, Lˉﾞ/יˆ;->ـﹶ:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_b

    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_e

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lˉﾞ/ٴᐧ;

    iget-object v4, v4, Lˉﾞ/ٴᐧ;->ˑʽ:Ljava/lang/Long;

    if-nez v4, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v13, v4, v6

    if-nez v13, :cond_f

    goto :goto_7

    :cond_11
    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v1, Lʻˎ/ᵎـ;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lʻˎ/ᵎـ;-><init>(I)V

    new-instance v2, Lʽᵔ/ˊﹶ;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lʽᵔ/ˊﹶ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v12, :cond_17

    :cond_13
    const v0, 0x7f1303bf

    invoke-virtual {v9, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unassignedSources"

    invoke-static {v9, v1, v0}, Lـﹶ/ـﹶ;->ﹳﹳ(Lـˈ/ˑי;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_14

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "default"

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const/16 v7, 0xb8

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    :cond_14
    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˉﾞ/יˆ;

    iget-wide v1, v0, Lˉﾞ/יˆ;->ـﹶ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object v2

    iget-object v2, v2, Lـˏ/ᵎᵢ;->ˆʿ:Ljava/lang/String;

    goto :goto_b

    :cond_15
    iget-object v2, v0, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0}, Lˉﾞ/יˆ;->ʽᐧ()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v9, v8}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    move-object v3, v0

    goto :goto_d

    :cond_16
    iget-object v0, v0, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    goto :goto_c

    :goto_d
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v7, 0xb8

    move-object/from16 v0, p0

    const-string v3, ""

    invoke-static/range {v0 .. v7}, Lـﹶ/ـﹶ;->ʿʼ(Lˊʾ/ʿˏ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZI)V

    goto :goto_a

    :cond_17
    invoke-virtual {v9, v14}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lˉﾞ/יˆ;

    iget-wide v3, v3, Lˉﾞ/יˆ;->ـﹶ:J

    sget-object v5, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v5}, Lˉʼ/ᐧʻ;->ˉˑ()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_18

    goto :goto_e

    :cond_19
    move-object v2, v15

    :goto_e
    check-cast v2, Lˉﾞ/יˆ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130083

    invoke-virtual {v9, v3}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lˉﾞ/יˆ;->ﹳﹳ:Ljava/lang/String;

    const/16 v5, 0x29

    invoke-static {v3, v4, v5}, Lـˈ/ˉᵎ;->ˑי(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v15

    :cond_1a
    if-nez v15, :cond_1b

    move-object/from16 v15, v16

    :cond_1b
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lˉﾞ/יˆ;->ʿʼ:Ljava/lang/String;

    if-eqz v1, :cond_1c

    goto :goto_f

    :cond_1c
    const-string v1, "-"

    :goto_f
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->startPostponedEnterTransition()V

    return-void
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lˊʾ/ﹳˑ;->ـﹶ(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1302b3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lـˏ/ˑʾ;->ٴᐧ()Lـˏ/ᵎᵢ;

    move-result-object v1

    iget-object v1, v1, Lـˏ/ᵎᵢ;->ˆʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
