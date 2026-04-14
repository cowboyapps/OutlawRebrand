.class public Landroidx/leanback/widget/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic ˉᵎ:I


# instance fields
.field public final ʻʿ:I

.field public ʾʼ:Landroid/graphics/drawable/Drawable;

.field public ʿˊ:Landroidx/leanback/widget/ᵎᵢ;

.field public ˆʿ:Landroidx/leanback/widget/SearchEditText;

.field public ˆᵔ:Ljava/lang/String;

.field public final ˊᵔ:Landroid/util/SparseIntArray;

.field public ˋˉ:Landroid/graphics/drawable/Drawable;

.field public ˋﾞ:Z

.field public ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

.field public final ˎᵔ:I

.field public final ˑⁱ:I

.field public final ˑﾞ:I

.field public final ـˆ:Landroid/os/Handler;

.field public ᐧˋ:Landroid/widget/ImageView;

.field public ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

.field public final ᴵʼ:Landroid/view/inputmethod/InputMethodManager;

.field public final ᵎʽ:Landroid/content/Context;

.field public ᵔ:Z

.field public ᵔٴ:Landroid/speech/SpeechRecognizer;

.field public final ᵔﹳ:I

.field public ᵢʿ:Ljava/lang/String;

.field public final ᵢٴ:I

.field public ﹳﹶ:Ljava/lang/String;

.field public ﾞˎ:Landroid/media/SoundPool;

.field public ﾞᐧ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->ﾞᐧ:Z

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/SearchBar;->ˊᵔ:Landroid/util/SparseIntArray;

    iput-boolean p2, p0, Landroidx/leanback/widget/SearchBar;->ˋﾞ:Z

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ᵎʽ:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00c4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const-string p2, ""

    iput-object p2, p0, Landroidx/leanback/widget/SearchBar;->ˆᵔ:Ljava/lang/String;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ᴵʼ:Landroid/view/inputmethod/InputMethodManager;

    const p1, 0x7f0600f6

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->ˑⁱ:I

    const p1, 0x7f0600f5

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->ˑﾞ:I

    const p1, 0x7f0c002e

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->ʻʿ:I

    const p1, 0x7f0c002f

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->ᵔﹳ:I

    const p1, 0x7f0600f4

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->ˎᵔ:I

    const p1, 0x7f0600f3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/SearchBar;->ᵢٴ:I

    return-void
.end method


# virtual methods
.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˋˉ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᵢʿ:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ﹳﹶ:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->ﾞˎ:Landroid/media/SoundPool;

    const v0, 0x7f120004

    const v1, 0x7f120006

    const v4, 0x7f120005

    const v5, 0x7f120007

    filled-new-array {v0, v1, v4, v5}, [I

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    if-ge v3, v1, :cond_0

    aget v1, v0, v3

    iget-object v4, p0, Landroidx/leanback/widget/SearchBar;->ˊᵔ:Landroid/util/SparseIntArray;

    iget-object v5, p0, Landroidx/leanback/widget/SearchBar;->ﾞˎ:Landroid/media/SoundPool;

    iget-object v6, p0, Landroidx/leanback/widget/SearchBar;->ᵎʽ:Landroid/content/Context;

    invoke-virtual {v5, v6, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->ٴˎ()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ﾞˎ:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0242

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0245

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SearchEditText;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    const v0, 0x7f0b0241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᐧˋ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ˋˉ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/ˈﹳ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/leanback/widget/ˈﹳ;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Landroidx/leanback/widget/ʽˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/leanback/widget/ʽˆ;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    new-instance v2, Lـˈ/ˉי;

    invoke-direct {v2, p0, v0}, Lـˈ/ˉי;-><init>(Landroidx/leanback/widget/SearchBar;Landroidx/leanback/widget/ʽˆ;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/ﾞᐧ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchEditText;->setOnKeyboardDismissListener(Landroidx/leanback/widget/ᵎʾ;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    new-instance v1, Landroidx/leanback/widget/ˈٴ;

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ˈٴ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    const-string v1, "escapeNorth,voiceDismiss"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const v0, 0x7f0b0243

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SpeechOrbView;

    iput-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Landroidx/leanback/widget/ﾞʽ;

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ﾞʽ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    new-instance v1, Landroidx/leanback/widget/ˈﹳ;

    invoke-direct {v1, p0, v2}, Landroidx/leanback/widget/ˈﹳ;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchBar;->ˏᵢ(Z)V

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->ᐧʻ()V

    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˋˉ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᐧˋ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ᐧˋ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ᐧˋ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNextFocusDownId(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    return-void
.end method

.method public setPermissionListener(Landroidx/leanback/widget/ᵎᵢ;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ʿˊ:Landroidx/leanback/widget/ᵎᵢ;

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/ˑʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setNotListeningOrbColors(Landroidx/leanback/widget/ˑʾ;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/ˑʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SpeechOrbView;->setListeningOrbColors(Landroidx/leanback/widget/ˑʾ;)V

    :cond_0
    return-void
.end method

.method public setSearchBarListener(Landroidx/leanback/widget/ـᵎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->ٴˎ()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    return-void
.end method

.method public setSearchQueryInternal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆᵔ:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆᵔ:Ljava/lang/String;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᐧⁱ:Landroidx/leanback/widget/ـᵎ;

    if-eqz v0, :cond_1

    check-cast v0, Lʾי/ˑʽ;

    iget-object v0, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʽᵔ/ﾞﾞ;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lʽᵔ/ﾞﾞ;->ᵎˆ(Lʽᵔ/ﾞﾞ;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/ʻʻ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->ٴˎ()V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔ:Z

    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/SearchBar;->ﹳﹶ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->ᐧʻ()V

    return-void
.end method

.method public ʽᐧ()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/ʻﹳ;

    const v2, 0x7f120004

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ʿʼ()V
    .locals 4

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ˋﾞ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ʿˊ:Landroidx/leanback/widget/ᵎᵢ;

    if-eqz v0, :cond_3

    check-cast v0, Lʽᵔ/ˑʽ;

    iget-object v0, v0, Lʽᵔ/ˑʽ;->ˆʿ:Lʽᵔ/ﾞﾞ;

    iget-object v0, v0, Lʽᵔ/ﾞﾞ;->ˎᵢ:Lʿʼ/ˑʽ;

    invoke-static {v0, v1}, Lיˏ/ˎˑ;->יˋ(Lʿʼ/ˑʽ;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "android.permission.RECORD_AUDIO required for search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ˋﾞ:Z

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    new-instance v3, Landroidx/leanback/widget/ٴﹶ;

    invoke-direct {v3, p0}, Landroidx/leanback/widget/ٴﹶ;-><init>(Landroidx/leanback/widget/SearchBar;)V

    invoke-virtual {v2, v3}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔ:Z

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    return-void
.end method

.method public final ˏᵢ(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->ʻʿ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->ˎᵔ:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    iget v1, p0, Landroidx/leanback/widget/SearchBar;->ˑⁱ:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ʾʼ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔﹳ:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->ˑﾞ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    iget v0, p0, Landroidx/leanback/widget/SearchBar;->ᵢٴ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchBar;->ᐧʻ()V

    return-void
.end method

.method public ˑʽ()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/ʻﹳ;

    const v2, 0x7f120006

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ـﹶ()V
    .locals 3

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->ᴵʼ:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final ٴˎ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ˋﾞ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ˆᵔ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ᵢʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ˋﾞ:Z

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v1}, Landroidx/leanback/widget/SpeechOrbView;->ˑʽ()V

    iget-boolean v1, p0, Landroidx/leanback/widget/SearchBar;->ᵔ:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->cancel()V

    iput-boolean v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔ:Z

    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ᵔٴ:Landroid/speech/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method

.method public final ᐧʻ()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300fd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->ﹳﹶ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->ﹳﹶ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const v0, 0x7f130100

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Landroidx/leanback/widget/SearchBar;->ﹳﹶ:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const v0, 0x7f1300ff

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˎˑ:Landroidx/leanback/widget/SpeechOrbView;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    iput-object v2, p0, Landroidx/leanback/widget/SearchBar;->ᵢʿ:Ljava/lang/String;

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ˆʿ:Landroidx/leanback/widget/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public ﹳﹳ()V
    .locals 4

    iget-object v0, p0, Landroidx/leanback/widget/SearchBar;->ـˆ:Landroid/os/Handler;

    new-instance v1, Landroidx/leanback/widget/ʻﹳ;

    const v2, 0x7f120007

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Landroidx/leanback/widget/ʻﹳ;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
