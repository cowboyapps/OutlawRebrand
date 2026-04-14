.class public final Lʾʿ/ˑʽ;
.super Lـˈ/ˑי;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final ʾʼ:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lـˈ/ˑי;-><init>()V

    new-instance v0, Lʼˈ/ـﹶ;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lʼˈ/ـﹶ;-><init>(ILjava/lang/Object;)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lʾʿ/ˑʽ;->ʾʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lˊʾ/ʿˏ;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {p1, p0}, Lʿﾞ/ﹳﹳ;->ﾞﾞ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDestroy()V

    sget-object v0, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v0, p0}, Lʿﾞ/ﹳﹳ;->ʻ(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lⁱـ/ˎٴ;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p0}, Lⁱـ/ˎٴ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lـˈ/ˑי;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lʾʿ/ˑʽ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾʿ/ﹶˆ;

    iget-object p1, p1, Lʾʿ/ﹶˆ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lʼᐧ/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lʼᐧ/ʽᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/ᵢʿ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʽˆ(Landroidx/preference/Preference;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Lʾʿ/ˑʽ;->ʾʼ:Ljava/lang/Object;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "checkForNewVersion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lʾʿ/ˑʽ;->ٴᐧ(Z)V

    invoke-interface {v4}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾʿ/ﹶˆ;

    sget-object v1, Lיˏ/ˎˑ;->ﹳﹳ:Lٴˑ/ﹶˆ;

    invoke-virtual {v1}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lʼᐧ/ˏᴵ;

    invoke-direct {v2, v0, p1}, Lʼᐧ/ˏᴵ;-><init>(ILjava/lang/Object;)V

    const-string p1, ""

    invoke-static {v1, p1, v3, v2}, Lʼʽ/ˉי;->ـﹶ(ILjava/lang/String;ZLᵎˈ/ˉⁱ;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sendStatistics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sget-object v0, Lˉʼ/ᐧʻ;->ˆʿ:Lˉʼ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lˉʼ/ᐧʻ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v3, 0xd1

    aget-object v2, v2, v3

    sget-object v3, Lˉʼ/ᐧʻ;->ⁱˑ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v3, v0, v2}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lˉʼ/ﹶˆ;->ʽᐧ(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->ـﹶ:Lcom/google/android/gms/internal/measurement/ˈﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/measurement/ᵎᵢ;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/ᵎᵢ;-><init>(Lcom/google/android/gms/internal/measurement/ˈﹳ;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/ˈﹳ;->ʽᐧ(Lcom/google/android/gms/internal/measurement/ˎˉ;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "privacyPolicy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://sites.google.com/view/tivimateprivacy"

    invoke-static {p1, v0}, Lⁱـ/ˑי;->ﾞʽ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v2, "sendLogs"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lʾʿ/ˑʽ;->ـᵎ(Z)V

    invoke-interface {v4}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lʾʿ/ﹶˆ;

    sget-object v1, Lיˏ/ˎˑ;->ﹳﹳ:Lٴˑ/ﹶˆ;

    invoke-virtual {v1}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ˋﾞ;->ᐧʻ(Landroidx/lifecycle/ʻﹳ;)Lʻʻ/ـﹶ;

    move-result-object v2

    sget-object v4, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sget-object v4, Lיˑ/ˑʽ;->ˆʿ:Lיˑ/ˑʽ;

    new-instance v5, Lʾʿ/ˏᵢ;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Lʾʿ/ˏᵢ;-><init>(ILʾʿ/ﹶˆ;Lᴵⁱ/ʿʼ;)V

    invoke-static {v2, v4, v3, v5, v0}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto :goto_0

    :sswitch_4
    const-string v0, "aboutUnlockPremium"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lⁱـ/ˏᴵ;->ˏ(Landroidx/fragment/app/ˏᴵ;)V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1db0741a -> :sswitch_4
        0x4a570557 -> :sswitch_3
        0x5bbceeda -> :sswitch_2
        0x792c92cb -> :sswitch_1
        0x7a727099 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ـᵎ(Z)V
    .locals 2

    const-string v0, "sendLogs"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f080083

    invoke-static {p0, p1}, Lיˏ/ʾˈ;->ˋˊ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final ٴᐧ(Z)V
    .locals 2

    const-string v0, "checkForNewVersion"

    invoke-virtual {p0, v0}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lـﹶ/ـﹶ;->ʾʼ(Landroidx/preference/Preference;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f080083

    invoke-static {p0, p1}, Lיˏ/ʾˈ;->ˋˊ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final ٴﹶ()V
    .locals 11

    sget-object v0, Lˎʼ/ـˆ;->ـﹶ:Lٴˑ/ﹶˆ;

    invoke-static {}, Lˎʼ/ـˆ;->ᐧʻ()Z

    move-result v0

    const-string v1, "privacyPolicy"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_0
    const-string v1, "sendStatistics"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_1
    const-string v1, "autoUpdateApp"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˆʿ(Z)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_2
    const-string v1, "joinBetaTesting"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˆʿ(Z)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_3
    const-string v1, "checkForNewVersion"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˆʿ(Z)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_4
    const-string v1, "sendLogs"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˆʿ(Z)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_5
    const-string v1, "account"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v4, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lˎʼ/ﹳˑ;->ˋˏ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ᵔᵢ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_8
    const-string v1, "deviceName"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v4, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lˎʼ/ﹳˑ;->ˎˑ:[Lˋי/ﹳﹳ;

    const/16 v6, 0xe

    aget-object v7, v5, v6

    sget-object v8, Lˎʼ/ﹳˑ;->ʻʿ:Lᴵﹳ/ﹶˆ;

    invoke-virtual {v8, v4, v7}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lˉʼ/ﹶˆ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1, v7}, Landroidx/preference/Preference;->ˆʿ(Z)V

    aget-object v5, v5, v6

    invoke-virtual {v8, v4, v5}, Lᴵﹳ/ﹶˆ;->ʿˏ(Ljava/lang/Object;Lˋי/ﹳﹳ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lˉʼ/ﹶˆ;->ᐧʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_a
    const-string v1, "version"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lיˏ/ˎˑ;->ʿʼ:Lٴˑ/ﹶˆ;

    invoke-virtual {v5}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1301b9

    invoke-virtual {p0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v5, "X2 Premium"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    sget-object v4, Lיˏ/ˎˑ;->ʿʼ:Lٴˑ/ﹶˆ;

    invoke-virtual {v4}, Lٴˑ/ﹶˆ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_c
    const-string v1, "cancelSubscription"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Lˎʼ/ﹳˑ;->ˆʿ:Lˎʼ/ﹳˑ;

    invoke-virtual {v4}, Lˎʼ/ﹳˑ;->ᵎˆ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˆʿ(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1301c8

    invoke-virtual {p0, v4}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\nhttps://play.google.com/store/account/subscriptions"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    :cond_e
    const-string v1, "aboutPremiumSettings"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_f

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->ˆʿ(Z)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_f
    const-string v1, "aboutUnlockPremium"

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_10

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->ˆʿ(Z)V

    invoke-virtual {p0}, Lـˈ/ˑי;->ⁱʿ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v8, v1}, Landroidx/preference/PreferenceGroup;->ᴵʼ(Landroidx/preference/Preference;)Z

    :cond_10
    return-void
.end method

.method public final ᵔ(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f170008

    invoke-virtual {p0, v0, p1}, Lˊʾ/ʿˏ;->ʿˊ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lʾʿ/ˑʽ;->ٴﹶ()V

    return-void
.end method
