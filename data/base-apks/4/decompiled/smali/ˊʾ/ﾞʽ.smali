.class public final Lˊʾ/ﾞʽ;
.super Lʾـ/ˉᵎ;
.source "SourceFile"


# instance fields
.field public ʿʼ:Ljava/util/ArrayList;

.field public final ˏᵢ:Landroid/os/Handler;

.field public ٴˎ:Ljava/util/ArrayList;

.field public final ᐧʻ:Ljava/util/ArrayList;

.field public final ﹳﹳ:Landroidx/preference/PreferenceScreen;

.field public final ﹶˆ:Landroidx/leanback/widget/ᴵʿ;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    invoke-direct {p0}, Lʾـ/ˉᵎ;-><init>()V

    new-instance v0, Landroidx/leanback/widget/ᴵʿ;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/leanback/widget/ᴵʿ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lˊʾ/ﾞʽ;->ﹶˆ:Landroidx/leanback/widget/ᴵʿ;

    iput-object p1, p0, Lˊʾ/ﾞʽ;->ﹳﹳ:Landroidx/preference/PreferenceScreen;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lˊʾ/ﾞʽ;->ˏᵢ:Landroid/os/Handler;

    iput-object p0, p1, Landroidx/preference/Preference;->ـᵎ:Lˊʾ/ﾞʽ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˊʾ/ﾞʽ;->ʿʼ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lˊʾ/ﾞʽ;->ᐧʻ:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroidx/preference/PreferenceScreen;->ʽⁱ:Z

    invoke-virtual {p0, p1}, Lʾـ/ˉᵎ;->ˋⁱ(Z)V

    invoke-virtual {p0}, Lˊʾ/ﾞʽ;->ﹳˎ()V

    return-void
.end method

.method public static ᵎˏ(Landroidx/preference/PreferenceGroup;)Z
    .locals 1

    iget p0, p0, Landroidx/preference/PreferenceGroup;->ˏ:I

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final ʽᐧ(I)J
    .locals 2

    iget-boolean v0, p0, Lʾـ/ˉᵎ;->ʽᐧ:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lˊʾ/ﾞʽ;->ᵎـ(I)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/Preference;->ʿʼ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˎٴ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-object v2, v2, Landroidx/preference/Preference;->ˑﾞ:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ˏᴵ(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p1, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->ˋˉ(I)Landroidx/preference/Preference;

    move-result-object v7

    iget-boolean v8, v7, Landroidx/preference/Preference;->ʿˊ:Z

    if-nez v8, :cond_0

    goto :goto_7

    :cond_0
    invoke-static {p1}, Lˊʾ/ﾞʽ;->ᵎˏ(Landroidx/preference/PreferenceGroup;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, p1, Landroidx/preference/PreferenceGroup;->ˏ:I

    if-ge v6, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_3

    add-int/2addr v6, v1

    goto :goto_7

    :cond_3
    check-cast v7, Landroidx/preference/PreferenceGroup;

    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    if-eqz v8, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {p1}, Lˊʾ/ﾞʽ;->ᵎˏ(Landroidx/preference/PreferenceGroup;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v7}, Lˊʾ/ﾞʽ;->ᵎˏ(Landroidx/preference/PreferenceGroup;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    invoke-virtual {p0, v7}, Lˊʾ/ﾞʽ;->ˏᴵ(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    invoke-static {p1}, Lˊʾ/ﾞʽ;->ᵎˏ(Landroidx/preference/PreferenceGroup;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, p1, Landroidx/preference/PreferenceGroup;->ˏ:I

    if-ge v6, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v6, v1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/2addr v5, v1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Lˊʾ/ﾞʽ;->ᵎˏ(Landroidx/preference/PreferenceGroup;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, p1, Landroidx/preference/PreferenceGroup;->ˏ:I

    if-le v6, v4, :cond_10

    new-instance v4, Lˊʾ/ʿʼ;

    iget-wide v5, p1, Landroidx/preference/Preference;->ᐧˋ:J

    iget-object v7, p1, Landroidx/preference/Preference;->ᐧⁱ:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v7, 0x7f0e0042

    iput v7, v4, Landroidx/preference/Preference;->ٴᐧ:I

    iget-object v7, v4, Landroidx/preference/Preference;->ᐧⁱ:Landroid/content/Context;

    const v9, 0x7f080116

    invoke-static {v7, v9}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->ﾞʽ(Landroid/graphics/drawable/Drawable;)V

    iput v9, v4, Landroidx/preference/Preference;->ﾞᐧ:I

    const v9, 0x7f1300c0

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->ᐧⁱ(Ljava/lang/String;)V

    const/16 v9, 0x3e7

    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->ﹳˑ(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/preference/Preference;

    iget-object v11, v10, Landroidx/preference/Preference;->ـˆ:Ljava/lang/CharSequence;

    instance-of v12, v10, Landroidx/preference/PreferenceGroup;

    if-eqz v12, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    move-object v13, v10

    check-cast v13, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v13, v10, Landroidx/preference/Preference;->ᵎʾ:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-eqz v12, :cond_b

    check-cast v10, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v8, :cond_e

    move-object v8, v11

    goto :goto_8

    :cond_e
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v0

    aput-object v11, v10, v1

    const v8, 0x7f1303ea

    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->ˈٴ(Ljava/lang/CharSequence;)V

    const-wide/32 v7, 0xf4240

    add-long/2addr v5, v7

    iput-wide v5, v4, Lˊʾ/ʿʼ;->ʻʻ:J

    new-instance v1, Lᴵﹳ/ʿˏ;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0, p1, v0}, Lᴵﹳ/ʿˏ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v1, v4, Landroidx/preference/Preference;->ﹳﹶ:Lᴵﹳ/ʿˏ;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v2
.end method

.method public final ˑʽ(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lˊʾ/ﾞʽ;->ᵎـ(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Lˊʾ/ﾞˊ;

    invoke-direct {v0, p1}, Lˊʾ/ﾞˊ;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Lˊʾ/ﾞʽ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final ˑי(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p2, Landroidx/preference/PreferenceGroup;->ˊﹶ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->ˋˉ(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lˊʾ/ﾞˊ;

    invoke-direct {v3, v2}, Lˊʾ/ﾞˊ;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Lˊʾ/ﾞʽ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lˊʾ/ﾞʽ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Landroidx/preference/PreferenceScreen;

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v3}, Lˊʾ/ﾞʽ;->ˑי(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iput-object p0, v2, Landroidx/preference/Preference;->ـᵎ:Lˊʾ/ﾞʽ;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ـﹶ()I
    .locals 1

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ᐧʻ(Lʾـ/ˊˆ;I)V
    .locals 3

    check-cast p1, Lˊʾ/ᐧⁱ;

    invoke-virtual {p0, p2}, Lˊʾ/ﾞʽ;->ᵎـ(I)Landroidx/preference/Preference;

    move-result-object p2

    iget-object v0, p1, Lʾـ/ˊˆ;->ᐧⁱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p1, Lˊʾ/ᐧⁱ;->ﾞˎ:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_0

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lˊʾ/ᐧⁱ;->ﹳˎ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lˊʾ/ᐧⁱ;->ˊᵔ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->ᴵʿ(Lˊʾ/ᐧⁱ;)V

    return-void
.end method

.method public final ᵎـ(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﹳˎ()V
    .locals 3

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/preference/Preference;->ـᵎ:Lˊʾ/ﾞʽ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lˊʾ/ﾞʽ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lˊʾ/ﾞʽ;->ʿʼ:Ljava/util/ArrayList;

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ﹳﹳ:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v1, v0}, Lˊʾ/ﾞʽ;->ˑי(Ljava/util/ArrayList;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p0, v0}, Lˊʾ/ﾞʽ;->ˏᴵ(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lˊʾ/ﾞʽ;->ٴˎ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lʾـ/ˉᵎ;->ﹳﹳ()V

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ʿʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final ﹶˆ(Landroid/view/ViewGroup;I)Lʾـ/ˊˆ;
    .locals 5

    iget-object v0, p0, Lˊʾ/ﾞʽ;->ᐧʻ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lˊʾ/ﾞˊ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lˊʾ/ˆʿ;->ـﹶ:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1080062

    invoke-static {v3, v4}, Lᴵﹳ/ٴˎ;->ˏᵢ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p2, Lˊʾ/ﾞˊ;->ـﹶ:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget p2, p2, Lˊʾ/ﾞˊ;->ʽᐧ:I

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    new-instance p2, Lˊʾ/ᐧⁱ;

    invoke-direct {p2, p1}, Lˊʾ/ᐧⁱ;-><init>(Landroid/view/View;)V

    return-object p2
.end method
