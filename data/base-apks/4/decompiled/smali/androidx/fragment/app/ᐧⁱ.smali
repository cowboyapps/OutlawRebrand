.class public final Landroidx/fragment/app/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Landroidx/fragment/app/ˆʿ;

.field public ʿʼ:I

.field public final ˑʽ:Landroidx/fragment/app/ˏᴵ;

.field public final ـﹶ:Lᴵﹳ/ʿʼ;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Landroidx/fragment/app/ˏᴵ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    iput-object p1, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    iput-object p2, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    iput-object p3, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Landroidx/fragment/app/ˏᴵ;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    iput-object p1, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    iput-object p2, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    iput-object p3, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    const/4 p1, 0x0

    iput-object p1, p3, Landroidx/fragment/app/ˏᴵ;->mSavedViewState:Landroid/util/SparseArray;

    iput-object p1, p3, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    iput v0, p3, Landroidx/fragment/app/ˏᴵ;->mBackStackNesting:I

    iput-boolean v0, p3, Landroidx/fragment/app/ˏᴵ;->mInLayout:Z

    iput-boolean v0, p3, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    iget-object p2, p3, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    iput-object p1, p3, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    iput-object p4, p3, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/ˏᴵ;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lᴵﹳ/ʿʼ;Landroidx/fragment/app/ˆʿ;Ljava/lang/ClassLoader;Lٴᐧ/ˈٴ;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    iput-object p1, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    iput-object p2, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ˈٴ;

    iget-object p2, p1, Landroidx/fragment/app/ˈٴ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lٴᐧ/ˈٴ;->ـﹶ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object p2

    iget-object p4, p1, Landroidx/fragment/app/ˈٴ;->ˆʿ:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/ˈٴ;->ˎˑ:Z

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mFromLayout:Z

    iget-boolean p4, p1, Landroidx/fragment/app/ˈٴ;->ᐧˋ:Z

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mInDynamicContainer:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mRestored:Z

    iget p4, p1, Landroidx/fragment/app/ˈٴ;->ˆᵔ:I

    iput p4, p2, Landroidx/fragment/app/ˏᴵ;->mFragmentId:I

    iget p4, p1, Landroidx/fragment/app/ˈٴ;->ᵢʿ:I

    iput p4, p2, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    iget-object p4, p1, Landroidx/fragment/app/ˈٴ;->ﹳﹶ:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/ˏᴵ;->mTag:Ljava/lang/String;

    iget-boolean p4, p1, Landroidx/fragment/app/ˈٴ;->ˋˉ:Z

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mRetainInstance:Z

    iget-boolean p4, p1, Landroidx/fragment/app/ˈٴ;->ـˆ:Z

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    iget-boolean p4, p1, Landroidx/fragment/app/ˈٴ;->ᴵʼ:Z

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mDetached:Z

    iget-boolean p4, p1, Landroidx/fragment/app/ˈٴ;->ﾞᐧ:Z

    iput-boolean p4, p2, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    invoke-static {}, Landroidx/lifecycle/ˏᴵ;->values()[Landroidx/lifecycle/ˏᴵ;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/ˈٴ;->ʾʼ:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/ˏᴵ;->mMaxState:Landroidx/lifecycle/ˏᴵ;

    iget-object p4, p1, Landroidx/fragment/app/ˈٴ;->ˑﾞ:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    iget p4, p1, Landroidx/fragment/app/ˈٴ;->ˑⁱ:I

    iput p4, p2, Landroidx/fragment/app/ˏᴵ;->mTargetRequestCode:I

    iget-boolean p1, p1, Landroidx/fragment/app/ˈٴ;->ᵢٴ:Z

    iput-boolean p1, p2, Landroidx/fragment/app/ˏᴵ;->mUserVisibleHint:Z

    iput-object p2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iput-object p5, p2, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    :cond_1
    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 8

    const/4 v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const v4, 0x7f0b01a2

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/fragment/app/ˏᴵ;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/fragment/app/ˏᴵ;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move-object v3, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/fragment/app/ˏᴵ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    sget-object v4, Lٴﹶ/ˑʽ;->ـﹶ:Lٴﹶ/ʽᐧ;

    new-instance v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to nest fragment "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " within the view of parent fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " via container with ID "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " without using parent\'s childFragmentManager"

    invoke-static {v5, v2, v3}, Lﾞˊ/ﹳﹳ;->ˑʽ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-static {v4}, Lٴﹶ/ˑʽ;->ʽᐧ(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Lٴﹶ/ˑʽ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)Lٴﹶ/ʽᐧ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/ˆʿ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    :goto_3
    if-ltz v5, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/ˏᴵ;

    iget-object v7, v6, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-ne v7, v3, :cond_6

    iget-object v6, v6, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/ˏᴵ;

    iget-object v6, v5, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v3, :cond_7

    iget-object v5, v5, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final ʿʼ()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/ˏᴵ;->mIsCreated:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lᴵﹳ/ʿʼ;->ˋⁱ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᴵ;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Lᴵﹳ/ʿʼ;->ʿʼ(Landroidx/fragment/app/ˏᴵ;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Landroidx/fragment/app/ˏᴵ;->mState:I

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->restoreChildFragmentState()V

    :goto_1
    return-void
.end method

.method public final ˉי()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v1, v0, Landroidx/fragment/app/ˏᴵ;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/ˏᴵ;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Landroidx/fragment/app/ˏᴵ;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/ˏᴵ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const v3, 0x7f0b01a2

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->performViewCreated()V

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    iget-object v3, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, Lᴵﹳ/ʿʼ;->ˎٴ(Landroidx/fragment/app/ˏᴵ;Landroid/view/View;Z)V

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/ˏᴵ;->mState:I

    :cond_3
    return-void
.end method

.method public final ˉⁱ(Ljava/lang/ClassLoader;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/ˈٴ;

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroidx/fragment/app/ˈٴ;->ˑﾞ:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    iget v1, p1, Landroidx/fragment/app/ˈٴ;->ˑⁱ:I

    iput v1, v0, Landroidx/fragment/app/ˏᴵ;->mTargetRequestCode:I

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/ˈٴ;->ᵢٴ:Z

    iput-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/fragment/app/ˏᴵ;->mDeferStart:Z

    :cond_4
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˋⁱ()V
    .locals 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->getFocusedView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_4

    iget-object v4, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-ne v3, v4, :cond_3

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestFocus: Restoring focused view "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const-string v1, "succeeded"

    goto :goto_2

    :cond_2
    const-string v1, "failed"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on Fragment "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resulting in focused view "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᴵ;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->performResume()V

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lᴵﹳ/ʿʼ;->ᴵʿ(Landroidx/fragment/app/ˏᴵ;Z)V

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    iget-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final ˏʾ()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ()I

    move-result v6

    iget v7, v3, Landroidx/fragment/app/ˏᴵ;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    iget-object v9, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    if-eq v6, v7, :cond_11

    iget-object v5, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    if-le v6, v7, :cond_8

    add-int/lit8 v7, v7, 0x1

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ˋⁱ()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "moveto STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->performStart()V

    invoke-virtual {v5, v3, v4}, Lᴵﹳ/ʿʼ;->ˑי(Landroidx/fragment/app/ˏᴵ;Z)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/fragment/app/ˏᵢ;->ˉי(Landroid/view/ViewGroup;Landroidx/fragment/app/יʻ;)Landroidx/fragment/app/ˏᵢ;

    move-result-object v5

    iget-object v7, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v6, :cond_4

    const/16 v9, 0x8

    if-ne v7, v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown visibility "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    nop

    :cond_6
    invoke-virtual {v5, v8, v1, p0}, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ(IILandroidx/fragment/app/ᐧⁱ;)V

    :cond_7
    iput v6, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ـﹶ()V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ˉי()V

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ٴˎ()V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ʿʼ()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ˑʽ()V

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom RESUMED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->performPause()V

    invoke-virtual {v5, v3, v4}, Lᴵﹳ/ʿʼ;->ˉי(Landroidx/fragment/app/ˏᴵ;Z)V

    goto/16 :goto_3

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto/16 :goto_3

    :pswitch_a
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "movefrom STARTED: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->performStop()V

    invoke-virtual {v5, v3, v4}, Lᴵﹳ/ʿʼ;->ᵎـ(Landroidx/fragment/app/ˏᴵ;Z)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_b
    iget-boolean v5, v3, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    if-eqz v5, :cond_c

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ᴵʿ()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_2

    :cond_c
    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v5, :cond_d

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ˏᴵ()V

    :cond_d
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v5, :cond_f

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/ˏᵢ;->ˉי(Landroid/view/ViewGroup;Landroidx/fragment/app/יʻ;)Landroidx/fragment/app/ˏᵢ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_e
    invoke-virtual {v5, v0, v8, p0}, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ(IILandroidx/fragment/app/ᐧⁱ;)V

    :cond_f
    iput v8, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto :goto_3

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/ˏᴵ;->mInLayout:Z

    iput v1, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ˏᵢ()V

    iput v0, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto :goto_3

    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    if-eqz v5, :cond_10

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v6, v9, Landroidx/fragment/app/ˆʿ;->ˑʽ:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    if-nez v5, :cond_10

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ᴵʿ()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ᐧʻ()V

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ﹶˆ()V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_11
    if-nez v5, :cond_14

    const/4 v5, -0x1

    if-ne v7, v5, :cond_14

    iget-boolean v5, v3, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    if-eqz v5, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->isInBackStack()Z

    move-result v5

    if-nez v5, :cond_14

    iget-boolean v5, v3, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    if-nez v5, :cond_14

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_12
    iget-object v5, v9, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/ﹳˑ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v9, p0}, Landroidx/fragment/app/ˆʿ;->ˏᵢ(Landroidx/fragment/app/ᐧⁱ;)V

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initState called for fragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    nop

    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->initState()V

    :cond_14
    iget-boolean v5, v3, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    if-eqz v5, :cond_1a

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v5, :cond_18

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/fragment/app/ˏᵢ;->ˉי(Landroid/view/ViewGroup;Landroidx/fragment/app/יʻ;)Landroidx/fragment/app/ˏᵢ;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_15
    invoke-virtual {v5, v8, v0, p0}, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ(IILandroidx/fragment/app/ᐧⁱ;)V

    goto :goto_4

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    nop

    :cond_17
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/ˏᵢ;->ﹳﹳ(IILandroidx/fragment/app/ᐧⁱ;)V

    :cond_18
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    if-eqz v1, :cond_19

    iget-boolean v2, v3, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    if-eqz v2, :cond_19

    invoke-static {v3}, Landroidx/fragment/app/יʻ;->ˑﾞ(Landroidx/fragment/app/ˏᴵ;)Z

    move-result v2

    if-eqz v2, :cond_19

    iput-boolean v0, v1, Landroidx/fragment/app/יʻ;->ᵢʿ:Z

    :cond_19
    iput-boolean v4, v3, Landroidx/fragment/app/ˏᴵ;->mHiddenChanged:Z

    iget-boolean v0, v3, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    invoke-virtual {v3, v0}, Landroidx/fragment/app/ˏᴵ;->onHiddenChanged(Z)V

    iget-object v0, v3, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ˏᴵ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1a
    iput-boolean v4, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    return-void

    :goto_5
    iput-boolean v4, p0, Landroidx/fragment/app/ᐧⁱ;->ﹳﹳ:Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final ˏᴵ()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saving view state for fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    iput-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mViewLifecycleOwner:Landroidx/fragment/app/ˎˑ;

    iget-object v2, v2, Landroidx/fragment/app/ˎˑ;->ᵢʿ:Lٴˋ/ٴˎ;

    invoke-virtual {v2, v1}, Lٴˋ/ٴˎ;->ˑʽ(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    return-void
.end method

.method public final ˏᵢ()V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lᴵﹳ/ʿʼ;->ᵎˏ(Landroidx/fragment/app/ˏᴵ;Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mViewLifecycleOwner:Landroidx/fragment/app/ˎˑ;

    iget-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/ﹳﹶ;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ᐧˋ;->ˏʾ(Ljava/lang/Object;)V

    iput-boolean v1, v2, Landroidx/fragment/app/ˏᴵ;->mInLayout:Z

    return-void
.end method

.method public final ˑʽ()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    const/4 v1, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v6, v6, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v0, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    iget-object v3, v3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iput-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v6, Landroidx/fragment/app/ˆʿ;->ʽᐧ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/ᐧⁱ;->ˏʾ()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    iget-object v1, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iput-object v1, v2, Landroidx/fragment/app/ˏᴵ;->mHost:Lٴᐧ/ﾞˊ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->יʻ:Landroidx/fragment/app/ˏᴵ;

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mParentFragment:Landroidx/fragment/app/ˏᴵ;

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lᴵﹳ/ʿʼ;->ˏʾ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->performAttach()V

    invoke-virtual {v0, v2, v1}, Lᴵﹳ/ʿʼ;->ﹳﹳ(Landroidx/fragment/app/ˏᴵ;Z)V

    return-void
.end method

.method public final ـﹶ()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ACTIVITY_CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᴵ;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lᴵﹳ/ʿʼ;->ˑʽ(Landroidx/fragment/app/ˏᴵ;Z)V

    return-void
.end method

.method public final ٴˎ()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-boolean v2, v1, Landroidx/fragment/app/ˏᴵ;->mFromLayout:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "FragmentManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "moveto CREATE_VIEW: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    nop

    :cond_1
    iget-object v4, v1, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string v6, "savedInstanceState"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Landroidx/fragment/app/ˏᴵ;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, v1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    iget v7, v1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    if-eqz v7, :cond_7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_6

    iget-object v5, v1, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    iget-object v5, v5, Landroidx/fragment/app/יʻ;->ﾞʽ:Lٴᐧ/ʿˏ;

    invoke-virtual {v5, v7}, Lٴᐧ/ʿˏ;->ʽᐧ(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-nez v5, :cond_5

    iget-boolean v7, v1, Landroidx/fragment/app/ˏᴵ;->mRestored:Z

    if-nez v7, :cond_7

    iget-boolean v7, v1, Landroidx/fragment/app/ˏᴵ;->mInDynamicContainer:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroidx/fragment/app/ˏᴵ;->mContainerId:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    if-nez v7, :cond_7

    sget-object v7, Lٴﹶ/ˑʽ;->ـﹶ:Lٴﹶ/ʽᐧ;

    new-instance v7, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Attempting to add fragment "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " to container "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " which is not a FragmentContainerView"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-static {v7}, Lٴﹶ/ˑʽ;->ʽᐧ(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {v1}, Lٴﹶ/ˑʽ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)Lٴﹶ/ʽᐧ;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create fragment "

    const-string v3, " for a container view with no id"

    invoke-static {v2, v1, v3}, Lـˈ/ˉᵎ;->ᴵʿ(Ljava/lang/String;Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iput-object v5, v1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6, v5, v4}, Landroidx/fragment/app/ˏᴵ;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveto VIEW_CREATED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_8
    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const v4, 0x7f0b01a2

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ()V

    :cond_9
    iget-boolean v3, v1, Landroidx/fragment/app/ˏᴵ;->mHidden:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    sget-object v4, Lᵢٴ/ˋˉ;->ـﹶ:Ljava/util/WeakHashMap;

    invoke-static {v3}, Lᵢٴ/יʻ;->ˑʽ(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    new-instance v4, Lٴᐧ/ﾞᐧ;

    invoke-direct {v4, v0, v3}, Lٴᐧ/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/ˏᴵ;->performViewCreated()V

    iget-object v3, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    iget-object v4, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v3, v1, v4, v0}, Lᴵﹳ/ʿʼ;->ˎٴ(Landroidx/fragment/app/ˏᴵ;Landroid/view/View;Z)V

    iget-object v0, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/fragment/app/ˏᴵ;->setPostOnViewCreatedAlpha(F)V

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    if-nez v0, :cond_d

    iget-object v0, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ˏᴵ;->setFocusedView(Landroid/view/View;)V

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestFocus: Saved focused view "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v6, v1, Landroidx/fragment/app/ˏᴵ;->mState:I

    return-void
.end method

.method public final ᐧʻ()V
    .locals 9

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    if-eqz v0, :cond_2

    iget-boolean v6, v2, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    if-nez v6, :cond_2

    iget-object v6, v2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/ˆʿ;->ﹶˆ(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v0, :cond_7

    iget-object v6, v5, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    iget-object v7, v6, Landroidx/fragment/app/ﹳˑ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/ﹳˑ;->ʿʼ:Z

    if-eqz v7, :cond_3

    iget-boolean v6, v6, Landroidx/fragment/app/ﹳˑ;->ٴˎ:Z

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Landroidx/fragment/app/ˏᴵ;->mRetainInstance:Z

    if-eqz v1, :cond_6

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    :cond_6
    iput v3, v2, Landroidx/fragment/app/ˏᴵ;->mState:I

    goto :goto_5

    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/ˏᴵ;->mHost:Lٴᐧ/ﾞˊ;

    instance-of v7, v6, Landroidx/lifecycle/ٴﹶ;

    if-eqz v7, :cond_8

    iget-object v1, v5, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    iget-boolean v1, v1, Landroidx/fragment/app/ﹳˑ;->ٴˎ:Z

    goto :goto_3

    :cond_8
    iget-object v6, v6, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v1, v6

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    iget-boolean v0, v2, Landroidx/fragment/app/ˏᴵ;->mBeingSaved:Z

    if-eqz v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/ﹳˑ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;Z)V

    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/ˏᴵ;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    invoke-virtual {v0, v2, v3}, Lᴵﹳ/ʿʼ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/ˆʿ;->ﹳﹳ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/ᐧⁱ;

    if-eqz v1, :cond_d

    iget-object v3, v2, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v6, v1, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    iput-object v4, v1, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Landroidx/fragment/app/ˆʿ;->ʽᐧ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/ˏᴵ;->mTarget:Landroidx/fragment/app/ˏᴵ;

    :cond_f
    invoke-virtual {v5, p0}, Landroidx/fragment/app/ˆʿ;->ˏᵢ(Landroidx/fragment/app/ᐧⁱ;)V

    :goto_5
    return-void
.end method

.method public final ᴵʿ()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget v2, v1, Landroidx/fragment/app/ˏᴵ;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Landroidx/fragment/app/ˈٴ;

    invoke-direct {v2, v1}, Landroidx/fragment/app/ˈٴ;-><init>(Landroidx/fragment/app/ˏᴵ;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Landroidx/fragment/app/ˏᴵ;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/ˏᴵ;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Lᴵﹳ/ʿʼ;->ˏᴵ(Landroidx/fragment/app/ˏᴵ;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/fragment/app/ˏᴵ;->mSavedStateRegistryController:Lٴˋ/ٴˎ;

    invoke-virtual {v3, v2}, Lٴˋ/ٴˎ;->ˑʽ(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mChildFragmentManager:Landroidx/fragment/app/יʻ;

    invoke-virtual {v2}, Landroidx/fragment/app/יʻ;->ⁱʿ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/ᐧⁱ;->ˏᴵ()V

    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v2, :cond_5

    const-string v3, "viewState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/ˏᴵ;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "viewRegistryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/ˏᴵ;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "arguments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final ﹳﹳ()I
    .locals 12

    iget-object v0, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    iget-object v1, v0, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/ˏᴵ;->mState:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mMaxState:Landroidx/lifecycle/ˏᴵ;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mInLayout:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mView:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/ᐧⁱ;->ʿʼ:I

    if-ge v2, v8, :cond_6

    iget v2, v0, Landroidx/fragment/app/ˏᴵ;->mState:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mInDynamicContainer:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mAdded:Z

    if-nez v2, :cond_9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/ˏᴵ;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/ˏᵢ;->ˉי(Landroid/view/ViewGroup;Landroidx/fragment/app/יʻ;)Landroidx/fragment/app/ˏᵢ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᵢ;->ᐧʻ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ˆᵔ;

    move-result-object v10

    if-eqz v10, :cond_a

    iget v10, v10, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/fragment/app/ˏᵢ;->ˏᵢ(Landroidx/fragment/app/ˏᴵ;)Landroidx/fragment/app/ˆᵔ;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v5, v2, Landroidx/fragment/app/ˆᵔ;->ʽᐧ:I

    :cond_b
    if-nez v10, :cond_c

    const/4 v2, -0x1

    goto :goto_3

    :cond_c
    sget-object v2, Lٴᐧ/ˊᵔ;->ـﹶ:[I

    invoke-static {v10}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result v11

    aget v2, v2, v11

    :goto_3
    if-eq v2, v7, :cond_d

    if-eq v2, v9, :cond_d

    move v5, v10

    :cond_d
    if-ne v5, v3, :cond_e

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_e
    if-ne v5, v4, :cond_f

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->isInBackStack()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    :cond_10
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    :goto_4
    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mDeferStart:Z

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/fragment/app/ˏᴵ;->mState:I

    if-ge v2, v6, :cond_12

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    iget-boolean v2, v0, Landroidx/fragment/app/ˏᴵ;->mTransitioning:Z

    if-eqz v2, :cond_13

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_13
    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_14
    return v1
.end method

.method public final ﹶˆ()V
    .locals 6

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/ᐧⁱ;->ˑʽ:Landroidx/fragment/app/ˏᴵ;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->performDetach()V

    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ـﹶ:Lᴵﹳ/ʿʼ;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lᴵﹳ/ʿʼ;->ﹶˆ(Landroidx/fragment/app/ˏᴵ;Z)V

    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/ˏᴵ;->mState:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/ˏᴵ;->mHost:Lٴᐧ/ﾞˊ;

    iput-object v2, v3, Landroidx/fragment/app/ˏᴵ;->mParentFragment:Landroidx/fragment/app/ˏᴵ;

    iput-object v2, v3, Landroidx/fragment/app/ˏᴵ;->mFragmentManager:Landroidx/fragment/app/יʻ;

    iget-boolean v2, v3, Landroidx/fragment/app/ˏᴵ;->mRemoving:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/ᐧⁱ;->ʽᐧ:Landroidx/fragment/app/ˆʿ;

    iget-object v2, v2, Landroidx/fragment/app/ˆʿ;->ﹳﹳ:Landroidx/fragment/app/ﹳˑ;

    iget-object v4, v2, Landroidx/fragment/app/ﹳˑ;->ʽᐧ:Ljava/util/HashMap;

    iget-object v5, v3, Landroidx/fragment/app/ˏᴵ;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v4, v2, Landroidx/fragment/app/ﹳˑ;->ʿʼ:Z

    if-eqz v4, :cond_3

    iget-boolean v5, v2, Landroidx/fragment/app/ﹳˑ;->ٴˎ:Z

    :cond_3
    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initState called for fragment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/ˏᴵ;->initState()V

    :cond_5
    return-void
.end method
