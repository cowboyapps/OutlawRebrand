.class public Landroidx/leanback/app/ˑʽ;
.super Landroidx/fragment/app/ˏᴵ;
.source "SourceFile"


# instance fields
.field public ˆʿ:Landroidx/leanback/widget/ʿˏ;

.field public ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

.field public ˋˉ:Lʻˋ/ˋˊ;

.field public ˎˑ:Landroidx/leanback/widget/ˎᵔ;

.field public ـˆ:Ljava/util/ArrayList;

.field public ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

.field public ᐧⁱ:Landroid/view/ContextThemeWrapper;

.field public ᴵʼ:Ljava/util/ArrayList;

.field public ᵢʿ:Landroidx/leanback/widget/ᐧˋ;

.field public ﹳﹶ:Landroidx/leanback/widget/ᐧˋ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/ˏᴵ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/leanback/app/ˑʽ;->ٴﹶ()V

    return-void
.end method

.method public static ʻʿ(Landroidx/fragment/app/יʻ;Landroidx/leanback/app/ˑʽ;)V
    .locals 6

    const-string v0, "leanBackGuidedStepSupportFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ᐧˋ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    instance-of v2, v1, Landroidx/leanback/app/ˑʽ;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/leanback/app/ˑʽ;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v5, p0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    xor-int/lit8 p0, v4, 0x1

    invoke-virtual {p1, p0}, Landroidx/leanback/app/ˑʽ;->ˎᵢ(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "uiStyle"

    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const-string p0, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GuidedStepEntrance"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GuidedStepDefault"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v5, p0}, Landroidx/fragment/app/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b0047

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "action_fragment_root"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b0046

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "action_fragment_background"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b0045

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "action_fragment"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b01c5

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "guidedactions_root"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b01b9

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "guidedactions_content"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b01c3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "guidedactions_list_background"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b01c6

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "guidedactions_root2"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b01ba

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "guidedactions_content2"

    invoke-static {v5, v1, v2}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f0b01c4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "guidedactions_list_background2"

    invoke-static {v5, p0, v1}, Landroidx/leanback/app/ˑʽ;->ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    const p0, 0x1020002

    invoke-virtual {v5, p0, p1, v0}, Landroidx/fragment/app/ـﹶ;->ˏʾ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    return-void
.end method

.method public static ʿˊ(Landroidx/leanback/widget/ﾞˊ;)Z
    .locals 4

    iget v0, p0, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᵎʽ(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0402c9

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x12

    if-ne p0, v1, :cond_0

    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static ᵔ(Landroidx/fragment/app/ـﹶ;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Lٴᐧ/ˑﾞ;->ـﹶ:Lٴᐧ/ᵔﹳ;

    sget-object v0, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lᵢٴ/ˈٴ;->ᐧʻ(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\' has already been added to the transaction."

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/ـﹶ;->ᴵʿ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/fragment/app/ـﹶ;->ˏᴵ:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "A shared element with the source name \'"

    invoke-static {p2, p1, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A shared element with the target name \'"

    invoke-static {p1, p2, v1}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static ᵔٴ(Landroidx/fragment/app/ﹳˎ;Lـˈ/ᴵʿ;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p0

    const-string v0, "leanBackGuidedStepSupportFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/יʻ;->ᐧˋ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "GuidedStepF"

    const-string p1, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    nop

    return-void

    :cond_0
    new-instance v1, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v1, p0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroidx/leanback/app/ˑʽ;->ˎᵢ(I)V

    const p0, 0x1020002

    invoke-virtual {v1, p0, p1, v0}, Landroidx/fragment/app/ـﹶ;->ˏʾ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/leanback/widget/ʿˏ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {p0}, Landroidx/leanback/app/ˑʽ;->ˎˉ()Landroidx/leanback/widget/ˎᵔ;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p0}, Landroidx/leanback/app/ˑʽ;->ʻﹳ()Landroidx/leanback/widget/ˎᵔ;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p0}, Landroidx/leanback/app/ˑʽ;->ٴﹶ()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ˑʽ;->ⁱʿ(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ﾞˊ;

    invoke-static {v4}, Landroidx/leanback/app/ˑʽ;->ʿˊ(Landroidx/leanback/widget/ﾞˊ;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroidx/leanback/widget/ﾞˊ;->ٴˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/app/ˑʽ;->ᵎʾ(Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ˑʽ;->יˋ(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ﾞˊ;

    invoke-static {v3}, Landroidx/leanback/app/ˑʽ;->ʿˊ(Landroidx/leanback/widget/ﾞˊ;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buttonaction_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroidx/leanback/widget/ﾞˊ;->ٴˎ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iput-object v0, p0, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ﹳﹶ:Landroidx/leanback/widget/ᐧˋ;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ᐧˋ;->ˑי(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/app/ˑʽ;->ᵎʽ(Landroid/content/Context;)Z

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0402c8

    invoke-virtual {v2, v3, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Landroidx/leanback/app/ˑʽ;->ᵎʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v6, Landroidx/leanback/app/ˑʽ;->ᐧⁱ:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_0
    iput-object v7, v6, Landroidx/leanback/app/ˑʽ;->ᐧⁱ:Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    const-string v0, "GuidedStepF"

    const-string v1, "GuidedStepSupportFragment does not have an appropriate theme set."

    nop

    :cond_2
    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ᐧⁱ:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_3

    move-object/from16 v10, p1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v10, v0

    :goto_1
    const v0, 0x7f0e00a7

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/leanback/app/GuidedStepRootLayout;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b00f4

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0045

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v2, v1

    check-cast v2, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    invoke-virtual {v2, v8}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/app/ˑʽ;->ˈﹳ()Lᴵﹳ/ﹶˆ;

    move-result-object v2

    iget-object v3, v6, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0e00a1

    invoke-virtual {v10, v4, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b01b7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    const v5, 0x7f0b01b3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    const v5, 0x7f0b01b5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    const v5, 0x7f0b01b6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    const v5, 0x7f0b01b4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iget-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v12, v2, Lᴵﹳ/ﹶˆ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v13, v2, Lᴵﹳ/ﹶˆ;->ˎˑ:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    iget-object v14, v2, Lᴵﹳ/ﹶˆ;->ˆʿ:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v3, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_8

    iget-object v2, v2, Lᴵﹳ/ﹶˆ;->ᐧˋ:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object v2, v3, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v15, 0xa

    if-nez v5, :cond_9

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v3, v3, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {v0, v10, v1}, Landroidx/leanback/widget/ˎᵔ;->ˑʽ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {v0, v10, v1}, Landroidx/leanback/widget/ˎᵔ;->ˑʽ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroidx/leanback/app/ـﹶ;

    invoke-direct {v13, v6}, Landroidx/leanback/app/ـﹶ;-><init>(Landroidx/leanback/app/ˑʽ;)V

    new-instance v14, Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v6, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    new-instance v2, Landroidx/leanback/app/ʽᐧ;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Landroidx/leanback/app/ʽᐧ;-><init>(Landroidx/leanback/app/ˑʽ;I)V

    iget-object v4, v6, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/ᐧˋ;-><init>(Ljava/util/ArrayList;Landroidx/leanback/widget/ˎˑ;Landroidx/leanback/app/ˑʽ;Landroidx/leanback/widget/ˎᵔ;Z)V

    iput-object v14, v6, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    new-instance v14, Landroidx/leanback/widget/ᐧˋ;

    iget-object v1, v6, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    new-instance v2, Landroidx/leanback/app/ـﹶ;

    invoke-direct {v2, v6}, Landroidx/leanback/app/ـﹶ;-><init>(Landroidx/leanback/app/ˑʽ;)V

    iget-object v4, v6, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/ᐧˋ;-><init>(Ljava/util/ArrayList;Landroidx/leanback/widget/ˎˑ;Landroidx/leanback/app/ˑʽ;Landroidx/leanback/widget/ˎᵔ;Z)V

    iput-object v14, v6, Landroidx/leanback/app/ˑʽ;->ﹳﹶ:Landroidx/leanback/widget/ᐧˋ;

    new-instance v14, Landroidx/leanback/widget/ᐧˋ;

    new-instance v2, Landroidx/leanback/app/ʽᐧ;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Landroidx/leanback/app/ʽᐧ;-><init>(Landroidx/leanback/app/ˑʽ;I)V

    iget-object v4, v6, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/ᐧˋ;-><init>(Ljava/util/ArrayList;Landroidx/leanback/widget/ˎˑ;Landroidx/leanback/app/ˑʽ;Landroidx/leanback/widget/ˎᵔ;Z)V

    iput-object v14, v6, Landroidx/leanback/app/ˑʽ;->ᵢʿ:Landroidx/leanback/widget/ᐧˋ;

    new-instance v0, Lʻˋ/ˋˊ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʻˋ/ˋˊ;-><init>(IZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/leanback/app/ˑʽ;->ˋˉ:Lʻˋ/ˋˊ;

    iget-object v2, v6, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v3, v6, Landroidx/leanback/app/ˑʽ;->ﹳﹶ:Landroidx/leanback/widget/ᐧˋ;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    iput-object v0, v2, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    :cond_d
    if-eqz v3, :cond_e

    iput-object v0, v3, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    :cond_e
    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ˋˉ:Lʻˋ/ˋˊ;

    iget-object v1, v6, Landroidx/leanback/app/ˑʽ;->ᵢʿ:Landroidx/leanback/widget/ᐧˋ;

    iget-object v2, v0, Lʻˋ/ˋˊ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_f

    iput-object v0, v1, Landroidx/leanback/widget/ᐧˋ;->ˋⁱ:Lʻˋ/ˋˊ;

    :cond_f
    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ˋˉ:Lʻˋ/ˋˊ;

    iput-object v13, v0, Lʻˋ/ˋˊ;->ᐧˋ:Ljava/lang/Object;

    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    iget-object v1, v6, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v0, v0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_10

    iget-object v1, v6, Landroidx/leanback/app/ˑʽ;->ᵢʿ:Landroidx/leanback/widget/ᐧˋ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    :cond_10
    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v0, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    iget-object v1, v6, Landroidx/leanback/app/ˑʽ;->ﹳﹶ:Landroidx/leanback/widget/ᐧˋ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lʾـ/ˉᵎ;)V

    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_11
    iget-object v0, v6, Landroidx/leanback/app/ˑʽ;->ᐧⁱ:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0402a1

    invoke-virtual {v0, v2, v1, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0b0047

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_4
    const v0, 0x7f0e00a6

    invoke-virtual {v10, v0, v11, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    const v1, 0x7f0b01ca

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_14
    return-object v11
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˎˑ:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ᐧˋ:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/leanback/widget/ʿˏ;->ˆᵔ:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ﹳﹳ:Landroid/view/View;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʿʼ:Landroid/view/View;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ˎٴ:Landroidx/leanback/widget/ﾞˊ;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ᵎˏ:Landroid/transition/TransitionSet;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ˑʽ:Landroidx/leanback/widget/VerticalGridView;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ﹳﹳ:Landroid/view/View;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʿʼ:Landroid/view/View;

    iput-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    iput-object v1, p0, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    iput-object v1, p0, Landroidx/leanback/app/ˑʽ;->ᵢʿ:Landroidx/leanback/widget/ᐧˋ;

    iput-object v1, p0, Landroidx/leanback/app/ˑʽ;->ﹳﹶ:Landroidx/leanback/widget/ᐧˋ;

    iput-object v1, p0, Landroidx/leanback/app/ˑʽ;->ˋˉ:Lʻˋ/ˋˊ;

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/ˏᴵ;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/ﾞˊ;

    invoke-static {v4}, Landroidx/leanback/app/ˑʽ;->ʿˊ(Landroidx/leanback/widget/ﾞˊ;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "action_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p1}, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ﾞˊ;

    invoke-static {v3}, Landroidx/leanback/app/ˑʽ;->ʿˊ(Landroidx/leanback/widget/ﾞˊ;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buttonaction_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v3, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ʻﹳ()Landroidx/leanback/widget/ˎᵔ;
    .locals 2

    new-instance v0, Landroidx/leanback/widget/ˎᵔ;

    invoke-direct {v0}, Landroidx/leanback/widget/ˎᵔ;-><init>()V

    iget-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ـﹶ:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/leanback/widget/ˎᵔ;->ٴˎ:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setAsButtonActions() must be called before creating views"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽˆ(Landroidx/leanback/widget/ﾞˊ;)V
    .locals 0

    return-void
.end method

.method public ˈﹳ()Lᴵﹳ/ﹶˆ;
    .locals 3

    new-instance v0, Lᴵﹳ/ﹶˆ;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lᴵﹳ/ﹶˆ;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ˉᵎ(I)V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lʾـ/ˉᵎ;->ـﹶ:Lʾـ/ⁱʿ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lʾـ/ⁱʿ;->ﹳﹳ(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ˊᵔ(J)I
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ﾞˊ;

    iget-wide v1, v1, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ˋﾞ(J)I
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/ˑʽ;->ᴵʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ﾞˊ;

    iget-wide v1, v1, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ˎˉ()Landroidx/leanback/widget/ˎᵔ;
    .locals 1

    new-instance v0, Landroidx/leanback/widget/ˎᵔ;

    invoke-direct {v0}, Landroidx/leanback/widget/ˎᵔ;-><init>()V

    return-object v0
.end method

.method public final ˎᵢ(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uiStyle"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/leanback/app/ˑʽ;->ٴﹶ()V

    :cond_3
    return-void
.end method

.method public יˋ(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final ـᵎ(Landroidx/leanback/widget/ﾞˊ;)V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    iget-object v1, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lʾـ/ˉᵎ;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ᐧˋ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Landroidx/leanback/widget/ᐧˋ;->ˉי:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/leanback/widget/ˎᵔ;->ʽᐧ:Landroidx/leanback/widget/VerticalGridView;

    new-instance v0, Landroidx/leanback/widget/ﹳˑ;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ﹳˑ;-><init>(Landroidx/leanback/widget/ᐧˋ;)V

    invoke-virtual {p1, v2, v0}, Landroidx/leanback/widget/ˏᵢ;->ˊﹶ(ILandroidx/leanback/widget/ʻ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ٴᐧ(Landroidx/leanback/widget/ﾞˊ;)J
    .locals 2

    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public ٴﹶ()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "uiStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    const v4, 0x7f0b01c8

    const v5, 0x7f0b01c9

    if-nez v0, :cond_1

    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    const v6, 0x800005

    invoke-direct {v0, v6}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v0, v4, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->setEnterTransition(Ljava/lang/Object;)V

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    new-instance v3, Landroidx/leanback/transition/ـﹶ;

    invoke-direct {v3}, Landroidx/leanback/transition/ـﹶ;-><init>()V

    invoke-virtual {v3, v2}, Landroid/transition/ChangeBounds;->setReparent(Z)V

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/ˏᴵ;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v5}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    new-instance v3, Landroidx/leanback/transition/FadeAndShortSlide;

    const v7, 0x800007

    invoke-direct {v3, v7}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    const v7, 0x7f0b00f4

    invoke-virtual {v3, v7}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    const v7, 0x7f0b0047

    invoke-virtual {v3, v7}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/TransitionSet;

    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v7, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    invoke-virtual {v7, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {p0, v7}, Landroidx/fragment/app/ˏᴵ;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/ˏᴵ;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v6}, Landroidx/fragment/app/ˏᴵ;->setEnterTransition(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/fragment/app/ˏᴵ;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    const v2, 0x800003

    invoke-direct {v0, v2}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    invoke-virtual {v0, v5, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v0, v4, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->setExitTransition(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᵎʾ(Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ᐧˋ;->ˑי(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ᵎᵢ(Z)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ˎˑ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/leanback/app/ˑʽ;->ᐧˋ:Landroidx/leanback/widget/ˎᵔ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public ⁱʿ(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final ﾞˎ(J)Landroidx/leanback/widget/ﾞˊ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/ˑʽ;->ˊᵔ(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/leanback/app/ˑʽ;->ـˆ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ﾞˊ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
