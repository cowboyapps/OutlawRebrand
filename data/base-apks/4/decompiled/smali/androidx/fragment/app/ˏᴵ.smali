.class public abstract Landroidx/fragment/app/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/ﾞˊ;
.implements Landroidx/lifecycle/ٴﹶ;
.implements Landroidx/lifecycle/ˉי;
.implements Lٴˋ/ᐧʻ;


# static fields
.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lٴᐧ/ᵎـ;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/יʻ;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/ʽˆ;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/יʻ;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Lٴᐧ/ﾞˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0674\u1427/\uff9e\u02ca;"
        }
    .end annotation
.end field

.field mInDynamicContainer:Z

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/יʻ;

.field mMaxState:Landroidx/lifecycle/ˏᴵ;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0674\u1427/\u02ce\u0674;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/ˏᴵ;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Lٴᐧ/ˎٴ;

.field mSavedStateRegistryController:Lٴˋ/ٴˎ;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/ˏᴵ;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mTransitioning:Z

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/ˎˑ;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/ﹳﹶ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\ufe73\ufe76;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/ˏᴵ;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public native constructor <init>(I)V
.end method

.method public static native instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/ˏᴵ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method


# virtual methods
.method public native callStartTransitionListener(Z)V
.end method

.method public native createFragmentContainer()Lٴᐧ/ʿˏ;
.end method

.method public native dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public native findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;
.end method

.method public native generateActivityResultKey()Ljava/lang/String;
.end method

.method public final native getActivity()Landroidx/fragment/app/ﹳˎ;
.end method

.method public native getAllowEnterTransitionOverlap()Z
.end method

.method public native getAllowReturnTransitionOverlap()Z
.end method

.method public native getAnimatingAway()Landroid/view/View;
.end method

.method public final native getArguments()Landroid/os/Bundle;
.end method

.method public final native getChildFragmentManager()Landroidx/fragment/app/יʻ;
.end method

.method public native getContext()Landroid/content/Context;
.end method

.method public native getDefaultViewModelCreationExtras()Lﾞﾞ/ˑʽ;
.end method

.method public native getDefaultViewModelProviderFactory()Landroidx/lifecycle/ʽˆ;
.end method

.method public native getEnterAnim()I
.end method

.method public native getEnterTransition()Ljava/lang/Object;
.end method

.method public native getEnterTransitionCallback()Lᐧˋ/ﹳˎ;
.end method

.method public native getExitAnim()I
.end method

.method public native getExitTransition()Ljava/lang/Object;
.end method

.method public native getExitTransitionCallback()Lᐧˋ/ﹳˎ;
.end method

.method public native getFocusedView()Landroid/view/View;
.end method

.method public final native getFragmentManager()Landroidx/fragment/app/יʻ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final native getHost()Ljava/lang/Object;
.end method

.method public final native getId()I
.end method

.method public final native getLayoutInflater()Landroid/view/LayoutInflater;
.end method

.method public native getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getLifecycle()Landroidx/lifecycle/ˑי;
.end method

.method public native getNextTransition()I
.end method

.method public final native getParentFragment()Landroidx/fragment/app/ˏᴵ;
.end method

.method public final native getParentFragmentManager()Landroidx/fragment/app/יʻ;
.end method

.method public native getPopDirection()Z
.end method

.method public native getPopEnterAnim()I
.end method

.method public native getPopExitAnim()I
.end method

.method public native getPostOnViewCreatedAlpha()F
.end method

.method public native getReenterTransition()Ljava/lang/Object;
.end method

.method public final native getResources()Landroid/content/res/Resources;
.end method

.method public native getReturnTransition()Ljava/lang/Object;
.end method

.method public final native getSavedStateRegistry()Lٴˋ/ʿʼ;
.end method

.method public native getSharedElementEnterTransition()Ljava/lang/Object;
.end method

.method public native getSharedElementReturnTransition()Ljava/lang/Object;
.end method

.method public native getSharedElementSourceNames()Ljava/util/ArrayList;
.end method

.method public native getSharedElementTargetNames()Ljava/util/ArrayList;
.end method

.method public final native getString(I)Ljava/lang/String;
.end method

.method public final varargs native getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final native getTargetFragment()Landroidx/fragment/app/ˏᴵ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getView()Landroid/view/View;
.end method

.method public native getViewLifecycleOwner()Landroidx/lifecycle/ﾞˊ;
.end method

.method public native getViewLifecycleOwnerLiveData()Landroidx/lifecycle/ᐧˋ;
.end method

.method public native getViewModelStore()Landroidx/lifecycle/ٴᐧ;
.end method

.method public final native hashCode()I
.end method

.method public native hookMainActivity(Lar/tvplayer/tv/ui/MainActivity;)V
.end method

.method public native initState()V
.end method

.method public final native isAdded()Z
.end method

.method public final native isHidden()Z
.end method

.method public final native isInBackStack()Z
.end method

.method public final native isMenuVisible()Z
.end method

.method public native isPostponed()Z
.end method

.method public final native isStateSaved()Z
.end method

.method public final native isVisible()Z
.end method

.method public native noteStateNotSaved()V
.end method

.method public native onActivityCreated(Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onActivityResult(IILandroid/content/Intent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onAttach(Landroid/app/Activity;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onAttach(Landroid/content/Context;)V
.end method

.method public native onAttachFragment(Landroidx/fragment/app/ˏᴵ;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public native onContextItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end method

.method public native onCreateAnimator(IZI)Landroid/animation/Animator;
.end method

.method public native onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end method

.method public native onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onDestroy()V
.end method

.method public native onDestroyOptionsMenu()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onDestroyView()V
.end method

.method public native onDetach()V
.end method

.method public native onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.end method

.method public native onHiddenChanged(Z)V
.end method

.method public native onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
.end method

.method public native onLowMemory()V
.end method

.method public native onMultiWindowModeChanged(Z)V
.end method

.method public native onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onOptionsMenuClosed(Landroid/view/Menu;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onPause()V
.end method

.method public native onPictureInPictureModeChanged(Z)V
.end method

.method public native onPrepareOptionsMenu(Landroid/view/Menu;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onPrimaryNavigationFragmentChanged(Z)V
.end method

.method public native onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native onResume()V
.end method

.method public native onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public native onStart()V
.end method

.method public native onStop()V
.end method

.method public native onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public native onViewStateRestored(Landroid/os/Bundle;)V
.end method

.method public native performActivityCreated(Landroid/os/Bundle;)V
.end method

.method public native performAttach()V
.end method

.method public native performConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public native performContextItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public native performCreate(Landroid/os/Bundle;)V
.end method

.method public native performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
.end method

.method public native performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end method

.method public native performDestroy()V
.end method

.method public native performDestroyView()V
.end method

.method public native performDetach()V
.end method

.method public native performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
.end method

.method public native performLowMemory()V
.end method

.method public native performMultiWindowModeChanged(Z)V
.end method

.method public native performOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public native performOptionsMenuClosed(Landroid/view/Menu;)V
.end method

.method public native performPause()V
.end method

.method public native performPictureInPictureModeChanged(Z)V
.end method

.method public native performPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public native performPrimaryNavigationFragmentChanged()V
.end method

.method public native performResume()V
.end method

.method public native performSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public native performStart()V
.end method

.method public native performStop()V
.end method

.method public native performViewCreated()V
.end method

.method public final native postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
.end method

.method public final native registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;
.end method

.method public final native requireActivity()Landroidx/fragment/app/ﹳˎ;
.end method

.method public final native requireArguments()Landroid/os/Bundle;
.end method

.method public final native requireContext()Landroid/content/Context;
.end method

.method public final native requireView()Landroid/view/View;
.end method

.method public native restoreChildFragmentState()V
.end method

.method public final native restoreViewState(Landroid/os/Bundle;)V
.end method

.method public native setAnimations(IIII)V
.end method

.method public native setArguments(Landroid/os/Bundle;)V
.end method

.method public native setEnterTransition(Ljava/lang/Object;)V
.end method

.method public native setExitTransition(Ljava/lang/Object;)V
.end method

.method public native setFocusedView(Landroid/view/View;)V
.end method

.method public native setInitialSavedState(Lٴᐧ/ᵎˏ;)V
.end method

.method public native setNextTransition(I)V
.end method

.method public native setPopDirection(Z)V
.end method

.method public native setPostOnViewCreatedAlpha(F)V
.end method

.method public native setReenterTransition(Ljava/lang/Object;)V
.end method

.method public native setReturnTransition(Ljava/lang/Object;)V
.end method

.method public native setSharedElementEnterTransition(Ljava/lang/Object;)V
.end method

.method public native setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public native setTargetFragment(Landroidx/fragment/app/ˏᴵ;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native startActivity(Landroid/content/Intent;)V
.end method

.method public native startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public native startPostponedEnterTransition()V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native ˎᵔ(Z)Landroidx/fragment/app/ˏᴵ;
.end method

.method public final native ˑⁱ()Lٴᐧ/ᵎـ;
.end method

.method public final native ᵔﹳ()V
.end method

.method public final native ᵢٴ()I
.end method
