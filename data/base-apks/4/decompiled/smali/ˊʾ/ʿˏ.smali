.class public abstract Lˊʾ/ʿˏ;
.super Landroidx/fragment/app/ˏᴵ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Lˊʾ/ﹳˑ;

.field public ˆᵔ:Z

.field public final ˋˉ:Lˊʾ/ˎٴ;

.field public ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

.field public final ـˆ:Landroidx/leanback/widget/ᴵʿ;

.field public ᐧˋ:Z

.field public final ᐧⁱ:Lˊʾ/ᵎˏ;

.field public ᵢʿ:I

.field public ﹳﹶ:Lⁱـ/ˎٴ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/ˏᴵ;-><init>()V

    new-instance v0, Lˊʾ/ᵎˏ;

    invoke-direct {v0, p0}, Lˊʾ/ᵎˏ;-><init>(Lˊʾ/ʿˏ;)V

    iput-object v0, p0, Lˊʾ/ʿˏ;->ᐧⁱ:Lˊʾ/ᵎˏ;

    const v0, 0x7f0e0125

    iput v0, p0, Lˊʾ/ʿˏ;->ᵢʿ:I

    new-instance v0, Lˊʾ/ˎٴ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lˊʾ/ˎٴ;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lˊʾ/ʿˏ;->ˋˉ:Lˊʾ/ˎٴ;

    new-instance v0, Landroidx/leanback/widget/ᴵʿ;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˊʾ/ʿˏ;->ـˆ:Landroidx/leanback/widget/ᴵʿ;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0404a4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f140197

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lˊʾ/ﹳˑ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lˊʾ/ﹳˑ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iput-object p0, p1, Lˊʾ/ﹳˑ;->ˉי:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lˊʾ/ʿˏ;->ᵔ(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lˊʾ/ˆʿ;->ˏᵢ:[I

    const/4 v1, 0x0

    const v2, 0x7f04049e

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lˊʾ/ʿˏ;->ᵢʿ:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lˊʾ/ʿˏ;->ᵢʿ:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lˊʾ/ʿˏ;->ᵢʿ:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3}, Lˊʾ/ʿˏ;->ﾞˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lˊʾ/ʿˏ;->ᐧⁱ:Lˊʾ/ᵎˏ;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->ﹶˆ(Lʾـ/ʽˆ;)V

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, v5, Lˊʾ/ᵎˏ;->ʽᐧ:I

    goto :goto_0

    :cond_0
    iput v3, v5, Lˊʾ/ᵎˏ;->ʽᐧ:I

    :goto_0
    iput-object v1, v5, Lˊʾ/ᵎˏ;->ـﹶ:Landroid/graphics/drawable/Drawable;

    iget-object p1, v5, Lˊʾ/ᵎˏ;->ﹳﹳ:Lˊʾ/ʿˏ;

    iget-object v1, p1, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lʾـ/ٴﹶ;->ˑʽ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_1
    if-eq v2, v4, :cond_5

    iput v2, v5, Lˊʾ/ᵎˏ;->ʽᐧ:I

    iget-object p1, p1, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ᵔﹳ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->ˑⁱ:Lʾـ/ٴﹶ;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Lʾـ/ٴﹶ;->ˑʽ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->ʻʿ()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_5
    :goto_2
    iput-boolean v0, v5, Lˊʾ/ᵎˏ;->ˑʽ:Z

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lˊʾ/ʿˏ;->ˋˉ:Lˊʾ/ˎٴ;

    iget-object p3, p0, Lˊʾ/ʿˏ;->ـˆ:Landroidx/leanback/widget/ᴵʿ;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lˊʾ/ʿˏ;->ـˆ:Landroidx/leanback/widget/ᴵʿ;

    iget-object v1, p0, Lˊʾ/ʿˏ;->ˋˉ:Lˊʾ/ˎٴ;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lˊʾ/ʿˏ;->ᐧˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ˑי()V

    :cond_0
    iput-object v1, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ˑʽ(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onStart()V

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iput-object p0, v0, Lˊʾ/ﹳˑ;->ˏᵢ:Ljava/lang/Object;

    iput-object p0, v0, Lˊʾ/ﹳˑ;->ﹶˆ:Ljava/lang/Object;

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onStop()V

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    const/4 v1, 0x0

    iput-object v1, v0, Lˊʾ/ﹳˑ;->ˏᵢ:Ljava/lang/Object;

    iput-object v1, v0, Lˊʾ/ﹳˑ;->ﹶˆ:Ljava/lang/Object;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/ˏᴵ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object p2, p2, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast p2, Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->ʽᐧ(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lˊʾ/ʿˏ;->ᐧˋ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object p1, p1, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast p1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lˊʾ/ﾞʽ;

    invoke-direct {v0, p1}, Lˊʾ/ﾞʽ;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->ˉⁱ()V

    :cond_1
    iget-object p1, p0, Lˊʾ/ʿˏ;->ﹳﹶ:Lⁱـ/ˎٴ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lⁱـ/ˎٴ;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lˊʾ/ʿˏ;->ﹳﹶ:Lⁱـ/ˎٴ;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lˊʾ/ʿˏ;->ˆᵔ:Z

    return-void
.end method

.method public final ʻʿ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 2

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ﹳﹶ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final ʿˊ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    new-instance v2, Lˊʾ/יʻ;

    invoke-direct {v2, v1, v0}, Lˊʾ/יʻ;-><init>(Landroid/content/Context;Lˊʾ/ﹳˑ;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v2, p1}, Lˊʾ/יʻ;->ˑʽ(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->ˋⁱ(Lˊʾ/ﹳˑ;)V

    iget-object p1, v0, Lˊʾ/ﹳˑ;->ٴˎ:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lˊʾ/ﹳˑ;->ﹳﹳ:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->ﹳﹶ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of p1, v1, Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p2, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1}, Lˊʾ/ʿˏ;->ᵎʽ(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This should be called after super.onCreate."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊᵔ(Landroidx/preference/Preference;)Z
    .locals 6

    iget-object v0, p1, Landroidx/preference/Preference;->ᵢٴ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lˊʾ/ʿˏ;->ᵔٴ()Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    instance-of v0, v0, Lᵎʾ/ᐧʻ;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lˊʾ/ʿˏ;->ᵔٴ()Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    check-cast v0, Lᵎʾ/ᐧʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, p0

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    instance-of v4, v3, Lᵎʾ/ᐧʻ;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Lᵎʾ/ᐧʻ;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "PreferenceFragment"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    nop

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->ﹳﹳ()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ᴵʼ()Lٴᐧ/ˈٴ;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lٴᐧ/ˈٴ;->ـﹶ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/ˏᴵ;->setTargetFragment(Landroidx/fragment/app/ˏᴵ;I)V

    new-instance v3, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v3, v0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p1, v4}, Landroidx/fragment/app/ـﹶ;->ˏʾ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public final ˋﾞ(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lⁱـ/ˎٴ;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lⁱـ/ˎٴ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lˊʾ/ʿˏ;->ˎˑ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    iput-object v0, p0, Lˊʾ/ʿˏ;->ﹳﹶ:Lⁱـ/ˎٴ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lⁱـ/ˎٴ;->run()V

    :goto_0
    return-void
.end method

.method public final ᵎʽ(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˆʿ:Lˊʾ/ﹳˑ;

    iget-object v1, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->ˑי()V

    :cond_0
    iput-object p1, v0, Lˊʾ/ﹳˑ;->ᐧʻ:Ljava/lang/Comparable;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˊʾ/ʿˏ;->ᐧˋ:Z

    iget-boolean v0, p0, Lˊʾ/ʿˏ;->ˆᵔ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lˊʾ/ʿˏ;->ˋˉ:Lˊʾ/ˎٴ;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract ᵔ(Ljava/lang/String;)V
.end method

.method public ᵔٴ()Landroidx/fragment/app/ˏᴵ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ﾞˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b030f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f0e0127

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lʾـ/ٴﹶ;)V

    new-instance p2, Lˊʾ/ˈٴ;

    invoke-direct {p2, p1}, Lˊʾ/ˈٴ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lʾـ/ﹶﾞ;)V

    return-object p1
.end method
