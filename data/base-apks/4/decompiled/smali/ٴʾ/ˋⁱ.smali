.class public final Lٴʾ/ˋⁱ;
.super Lـˈ/ᴵʿ;
.source "SourceFile"


# instance fields
.field public final ʾʼ:Ljava/lang/Object;

.field public ˎᵔ:Ljava/util/List;

.field public ˑⁱ:Z

.field public ˑﾞ:Lٴʾ/ˉי;

.field public final ᵔﹳ:Lʿʼ/ˑʽ;

.field public ᵢٴ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lـˈ/ᴵʿ;-><init>()V

    new-instance v0, Lـˈ/ᵔˊ;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lـˈ/ᵔˊ;-><init>(ILjava/lang/Object;)V

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lˈⁱ/ﹳﹳ;->ᐧⁱ(ILᵎˈ/ـﹶ;)Lٴˑ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lٴʾ/ˋⁱ;->ʾʼ:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    new-instance v0, Lٴˎ/ʽᐧ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v1, Lʻٴ/ـﹶ;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/ˏᴵ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lٴʾ/ˋⁱ;->ᵔﹳ:Lʿʼ/ˑʽ;

    return-void
.end method

.method public static synthetic ˊˆ(Lٴʾ/ˋⁱ;ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lٴʾ/ˋⁱ;->ʽⁱ(Lcom/android/billingclient/api/Purchase;ZZ)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/app/ˑʽ;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lٴʾ/ˉי;

    iput-object v1, p0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v1, "is_in_progress"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lٴʾ/ˉי;->ᐧⁱ:Lٴʾ/ˉי;

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    invoke-static {p0, v0, p1}, Lٴʾ/ˋⁱ;->ˊˆ(Lٴʾ/ˋⁱ;ZI)V

    sget-object p1, Lٴʾ/ˉי;->ˆʿ:Lٴʾ/ˉי;

    :goto_1
    iput-object p1, p0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/leanback/app/ˑʽ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    sget-boolean v1, Lיˏ/ˎˑ;->ـﹶ:Z

    const-string v1, "is_in_progress"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "error_message"

    iget-object v1, p0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lـˈ/ᴵʿ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lٴʾ/ˋⁱ;->ʼᵎ()V

    iget-object p1, p0, Lٴʾ/ˋⁱ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٴʾ/ᵎˏ;

    iget-object p1, p1, Lٴʾ/ᵎˏ;->ʽᐧ:Landroidx/lifecycle/ᵢʿ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;

    move-result-object p2

    new-instance v0, Lـˏ/ˋˉ;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lـˏ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/ᵢʿ;->ʿʼ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ˋˉ;)V

    return-void
.end method

.method public final ʻʻ(Landroidx/leanback/widget/ﾞˊ;)V
    .locals 8

    iget-wide v0, p1, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-super {p0, p1}, Lـˈ/ᴵʿ;->ʻʻ(Landroidx/leanback/widget/ﾞˊ;)V

    goto/16 :goto_4

    :cond_0
    const-wide/16 v2, 0x66

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    iput-boolean v4, p0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    const-string p1, ""

    iput-object p1, p0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    iget-object p1, p0, Lٴʾ/ˋⁱ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {p1}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lٴʾ/ᵎˏ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lʻٴ/ـﹶ;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/parse/ParseUser;->logOutInBackground(Lcom/parse/LogOutCallback;)V

    invoke-virtual {p0}, Lٴʾ/ˋⁱ;->ʼᵎ()V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    sget-object v3, Lٴʾ/ˉי;->ᐧⁱ:Lٴʾ/ˉי;

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lٴʾ/ˋⁱ;->ᵔﹳ:Lʿʼ/ˑʽ;

    new-instance v0, Lcom/parse/ui/login/ParseLoginBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/parse/ui/login/ParseLoginBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginBuilder;->build()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    sget-object v3, Lٴʾ/ˉי;->ˎˑ:Lٴʾ/ˉי;

    const/4 v5, 0x5

    if-ne v2, v3, :cond_a

    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v4, v5}, Lٴʾ/ˋⁱ;->ˊˆ(Lٴʾ/ˋⁱ;ZI)V

    goto :goto_4

    :cond_5
    sget-object v0, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    sget-boolean v0, Lˎʼ/יʻ;->ʿʼ:Z

    if-eqz v0, :cond_6

    sget-object p1, Lٴʾ/ˉי;->ˆᵔ:Lٴʾ/ˉי;

    iput-object p1, p0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    invoke-virtual {p0}, Lٴʾ/ˋⁱ;->ʼᵎ()V

    goto :goto_4

    :cond_6
    invoke-static {}, Lיˏ/ˎˑ;->ˋﾞ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130177

    invoke-static {p1, v0}, Lיˏ/ʾˈ;->ˋˉ(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lיˏ/ˎˑ;->ﾞˊ:J

    cmp-long v5, v2, v0

    if-gtz v5, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    :goto_2
    sub-long v2, v0, v2

    const/16 v5, 0x3e8

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_d

    sput-wide v0, Lיˏ/ˎˑ;->ﾞˊ:J

    sget-object v0, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->requireActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    iget-wide v1, p1, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    const-wide/16 v5, 0x64

    cmp-long p1, v1, v5

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    new-instance v1, Lˆʽ/ﾞﾞ;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p1}, Lˆʽ/ﾞﾞ;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v1}, Lˎʼ/יʻ;->ʽᐧ(ZLᵎˈ/ـﹶ;)V

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    move-object v0, v1

    :cond_b
    sget-object p1, Lٴʾ/ˉי;->ᐧˋ:Lٴʾ/ˉי;

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lٴʾ/ˋⁱ;->ˎᵔ:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lٴʾ/ˋⁱ;->ᐧᴵ()V

    goto :goto_4

    :cond_c
    invoke-static {p0, v4, v5}, Lٴʾ/ˋⁱ;->ˊˆ(Lٴʾ/ˋⁱ;ZI)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final ʼᵎ()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v7, "?"

    const v13, 0x7f130026

    const-wide/16 v14, 0x3

    const-string v8, "\n\n"

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    const v9, 0x7f130174

    if-eq v5, v1, :cond_4

    const/4 v1, 0x3

    if-eq v5, v1, :cond_2

    const/4 v1, 0x4

    if-ne v5, v1, :cond_1

    const v1, 0x7f1301d0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-wide v14, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1301c9

    invoke-virtual {v0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f13001b

    invoke-virtual {v0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v6

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130101

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x66

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-wide v14, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    sget-object v5, Lˎʼ/יʻ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lٴʾ/ﹶˆ;

    invoke-direct {v9, v5, v2}, Lٴʾ/ﹶˆ;-><init>(Ljava/lang/ref/WeakReference;I)V

    new-instance v5, Lˎʼ/ﹶˆ;

    invoke-direct {v5, v2, v9}, Lˎʼ/ﹶˆ;-><init>(ILᵎˈ/ـﹶ;)V

    invoke-static {v3, v5}, Lˎʼ/יʻ;->ʽᐧ(ZLᵎˈ/ـﹶ;)V

    move-object v5, v7

    :cond_5
    sget-object v9, Lˎʼ/יʻ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lٴʾ/ﹶˆ;

    invoke-direct {v10, v9, v3}, Lٴʾ/ﹶˆ;-><init>(Ljava/lang/ref/WeakReference;I)V

    new-instance v9, Lˎʼ/ﹶˆ;

    invoke-direct {v9, v3, v10}, Lˎʼ/ﹶˆ;-><init>(ILᵎˈ/ـﹶ;)V

    invoke-static {v3, v9}, Lˎʼ/יʻ;->ʽᐧ(ZLᵎˈ/ـﹶ;)V

    goto :goto_1

    :cond_6
    move-object v7, v9

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v7, v1, v2

    const v10, 0x7f1301d1

    invoke-virtual {v0, v10, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1301cb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1301c7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nhttps://play.google.com/store/account/subscriptions"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    const v9, 0x7f1301d4

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v3

    invoke-virtual {v0, v9, v10}, Landroidx/fragment/app/ˏᴵ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v9, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v14, 0x64

    iput-wide v14, v9, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v9, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v9, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v9, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v9, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v9, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v9, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v9, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v9, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v9, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v9, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v9, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v9, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    const v5, 0x7f1301cd

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-virtual {v0, v5, v9}, Landroidx/fragment/app/ˏᴵ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x65

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f1301d2

    invoke-virtual {v0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f1301cc

    invoke-virtual {v0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130101

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x66

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x3

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v5, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x3

    iput-wide v9, v5, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v1, v5, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v5, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v5, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v1, 0x80001

    iput v1, v5, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v1, v5, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v5, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v5, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v1, 0x70

    iput v1, v5, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v5, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ""

    goto/16 :goto_5

    :cond_9
    invoke-static {}, Lיˏ/ˎˑ;->ﾞˎ()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lˎʼ/יʻ;->ـﹶ:Lˎʼ/יʻ;

    sget-object v5, Lˎʼ/יʻ;->ᐧʻ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lٴʾ/ﹶˆ;

    invoke-direct {v9, v5, v2}, Lٴʾ/ﹶˆ;-><init>(Ljava/lang/ref/WeakReference;I)V

    new-instance v5, Lˎʼ/ﹶˆ;

    invoke-direct {v5, v2, v9}, Lˎʼ/ﹶˆ;-><init>(ILᵎˈ/ـﹶ;)V

    invoke-static {v3, v5}, Lˎʼ/יʻ;->ʽᐧ(ZLᵎˈ/ـﹶ;)V

    move-object v5, v7

    :cond_a
    sget-object v9, Lˎʼ/יʻ;->ˏᵢ:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_b

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lٴʾ/ﹶˆ;

    invoke-direct {v10, v9, v3}, Lٴʾ/ﹶˆ;-><init>(Ljava/lang/ref/WeakReference;I)V

    new-instance v9, Lˎʼ/ﹶˆ;

    invoke-direct {v9, v3, v10}, Lˎʼ/ﹶˆ;-><init>(ILᵎˈ/ـﹶ;)V

    invoke-static {v3, v9}, Lˎʼ/יʻ;->ʽᐧ(ZLᵎˈ/ـﹶ;)V

    goto :goto_3

    :cond_b
    move-object v7, v9

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v7, v1, v2

    const v5, 0x7f1301d1

    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v8}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v5, 0x7f1301ca

    invoke-virtual {v0, v5}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f13001b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/ˏᴵ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroidx/leanback/widget/ﾞˊ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v9, 0x3

    iput-wide v9, v7, Landroidx/leanback/widget/ﾞˊ;->ـﹶ:J

    iput-object v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˑʽ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ٴˎ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ﹳﹳ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ᐧʻ:Ljava/lang/CharSequence;

    iput-object v6, v7, Landroidx/leanback/widget/ﾞˊ;->ʽᐧ:Landroid/graphics/drawable/Drawable;

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ:I

    const v5, 0x80001

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ﹶˆ:I

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ˉי:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˏʾ:I

    iput v2, v7, Landroidx/leanback/widget/ﾞˊ;->ˉⁱ:I

    const/16 v5, 0x70

    iput v5, v7, Landroidx/leanback/widget/ﾞˊ;->ʿʼ:I

    iput v3, v7, Landroidx/leanback/widget/ﾞˊ;->ˋⁱ:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-boolean v3, v0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    if-eqz v3, :cond_d

    invoke-static {v1, v8}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f1301b7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {v1, v8}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_6
    iget-object v3, v0, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    iget-object v3, v3, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v0, Landroidx/leanback/app/ˑʽ;->ˆʿ:Landroidx/leanback/widget/ʿˏ;

    iget-object v1, v1, Landroidx/leanback/widget/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v3, 0x7fffffff

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ﾞˊ;

    iget-boolean v5, v0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    xor-int/2addr v5, v2

    invoke-virtual {v3, v5}, Landroidx/leanback/widget/ﾞˊ;->ˏᵢ(Z)V

    goto :goto_7

    :cond_11
    iget-object v1, v0, Landroidx/leanback/app/ˑʽ;->ˆᵔ:Landroidx/leanback/widget/ᐧˋ;

    iput-object v6, v1, Landroidx/leanback/widget/ᐧˋ;->ᴵʿ:Landroidx/leanback/widget/ﹳﹶ;

    invoke-virtual {v0, v4}, Landroidx/leanback/app/ˑʽ;->ᵎʾ(Ljava/util/ArrayList;)V

    iget-boolean v1, v0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lـˈ/ᴵʿ;->ˏ()V

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lـˈ/ᴵʿ;->ʻ()V

    :goto_8
    return-void
.end method

.method public final ʽⁱ(Lcom/android/billingclient/api/Purchase;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lٴʾ/ˋⁱ;->ˑⁱ:Z

    const-string v4, ""

    iput-object v4, v0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    iget-object v5, v0, Lٴʾ/ˋⁱ;->ʾʼ:Ljava/lang/Object;

    invoke-interface {v5}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lٴʾ/ᵎˏ;

    iget-boolean v6, v5, Lٴʾ/ᵎˏ;->ˑʽ:Z

    if-eqz v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-boolean v3, v5, Lٴʾ/ᵎˏ;->ˑʽ:Z

    sget-object v6, Lʼʽ/ˉי;->ـﹶ:Lٴˑ/ﹶˆ;

    const-string v6, "purchaseToken"

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/Purchase;->ˑʽ:Lorg/json/JSONObject;

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "token"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    const-string v9, "purchaseTime"

    if-eqz v1, :cond_3

    iget-object v10, v1, Lcom/android/billingclient/api/Purchase;->ˑʽ:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    const-string v12, "orderId"

    if-eqz v1, :cond_4

    iget-object v13, v1, Lcom/android/billingclient/api/Purchase;->ˑʽ:Lorg/json/JSONObject;

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    move-object v13, v7

    :cond_5
    if-nez v13, :cond_6

    move-object v13, v4

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->ـﹶ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lʻי/ˏʾ;->ᵎᵢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :cond_7
    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v7

    :goto_2
    new-instance v1, Lٴʾ/ᴵʿ;

    move/from16 v7, p2

    invoke-direct {v1, v5, v7}, Lٴʾ/ᴵʿ;-><init>(Lٴʾ/ᵎˏ;Z)V

    sget-object v5, Lʼʽ/ˉי;->ʽᐧ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v5, Lٴˑ/ʿʼ;

    invoke-direct {v5, v6, v8}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lٴˑ/ʿʼ;

    invoke-direct {v7, v9, v6}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lٴˑ/ʿʼ;

    invoke-direct {v6, v12, v13}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lٴˑ/ʿʼ;

    const-string v9, "productId"

    invoke-direct {v8, v9, v4}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lˈʼ/ﹳﹳ;->ـﹶ()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lٴˑ/ʿʼ;

    const-string v10, "packageName"

    invoke-direct {v9, v10, v4}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-array v4, v4, [Lٴˑ/ʿʼ;

    aput-object v5, v4, v2

    aput-object v7, v4, v3

    const/4 v3, 0x2

    aput-object v6, v4, v3

    const/4 v3, 0x3

    aput-object v8, v4, v3

    const/4 v3, 0x4

    aput-object v9, v4, v3

    invoke-static {v4}, Lʻי/ˈٴ;->ᐧⁱ([Lٴˑ/ʿʼ;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lʼʽ/ʽᐧ;

    invoke-direct {v4, v1, v2}, Lʼʽ/ʽᐧ;-><init>(Lٴˑ/ـﹶ;I)V

    const-string v1, "getDevices_v3"

    invoke-static {v1, v3, v4}, Lcom/parse/ParseCloud;->callFunctionInBackground(Ljava/lang/String;Ljava/util/Map;Lcom/parse/FunctionCallback;)V

    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lٴʾ/ˋⁱ;->ʼᵎ()V

    :cond_9
    return-void
.end method

.method public final ˈﹳ()Lᴵﹳ/ﹶˆ;
    .locals 4

    new-instance v0, Lᴵﹳ/ﹶˆ;

    const v1, 0x7f1301cf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080147

    invoke-static {p0, v2}, Lיˏ/ʾˈ;->ˋˊ(Landroidx/fragment/app/ˏᴵ;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v1, v3, v3, v2}, Lᴵﹳ/ﹶˆ;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ᐧᴵ()V
    .locals 5

    iget-object v0, p0, Lٴʾ/ˋⁱ;->ˎᵔ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lʻי/ﹳˎ;->ᐧⁱ:Lʻי/ﹳˎ;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lʻי/ˋⁱ;->ʿˊ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʼʽ/ᐧʻ;

    new-instance v3, Lٴʾ/ˏᵢ;

    iget-object v4, v2, Lʼʽ/ᐧʻ;->ـﹶ:Ljava/lang/String;

    iget-object v2, v2, Lʼʽ/ᐧʻ;->ʽᐧ:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lٴʾ/ˏᵢ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lʽᵔ/ʽⁱ;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lʽᵔ/ʽⁱ;-><init>(I)V

    invoke-static {v1, v0}, Lʻי/ˏʾ;->ˆﾞ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lٴʾ/ʿʼ;

    invoke-direct {v1}, Lٴʾ/ʿʼ;-><init>()V

    new-instance v2, Lٴʾ/ʽᐧ;

    invoke-direct {v2, v0}, Lٴʾ/ʽᐧ;-><init>(Ljava/util/List;)V

    new-instance v0, Lٴˑ/ʿʼ;

    const-string v3, "args"

    invoke-direct {v0, v3, v2}, Lٴˑ/ʿʼ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lٴˑ/ʿʼ;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lˎˊ/ˏʾ;->ʿʼ([Lٴˑ/ʿʼ;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/leanback/app/ˑʽ;->ʻʿ(Landroidx/fragment/app/יʻ;Landroidx/leanback/app/ˑʽ;)V

    return-void
.end method

.method public final ﹶﾞ(Lcom/parse/ParseException;)V
    .locals 3

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->logOut()V

    sget-object p1, Lٴʾ/ˉי;->ᐧⁱ:Lٴʾ/ˉי;

    iput-object p1, p0, Lٴʾ/ˋⁱ;->ˑﾞ:Lٴʾ/ˉי;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const p1, 0x7f1301c5

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lٴʾ/ˋⁱ;->ᵢٴ:Ljava/lang/String;

    :goto_0
    return-void
.end method
