.class public Lcom/parse/ui/login/ParseLoginActivity;
.super Lˏᵢ/ᴵʿ;
.source "SourceFile"

# interfaces
.implements Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;
.implements Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;
.implements Lcom/parse/ui/login/ParseOnLoginSuccessListener;
.implements Lcom/parse/ui/login/ParseOnLoadingListener;


# instance fields
.field private configOptions:Landroid/os/Bundle;

.field private destroyed:Z

.field private final fragmentContainer:I

.field private progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lˏᵢ/ᴵʿ;-><init>()V

    const v0, 0x1020002

    iput v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->fragmentContainer:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->destroyed:Z

    return-void
.end method

.method private adjustResources(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x44070000    # 540.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43200000    # 160.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private getMergedOptions()Landroid/os/Bundle;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result v1

    const/4 v2, 0x6

    if-gt v1, v2, :cond_0

    const/4 v1, 0x5

    const-string v2, "ParseLoginActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/andyhax/haxsplash/Crypt;->___(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar.tvplayer.tv"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/parse/ui/login/ParseLoginActivity;->adjustResources(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lˏᵢ/ᴵʿ;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lˏᵢ/ᴵʿ;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ﹳˎ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroidx/fragment/app/ﹳˎ;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginActivity;->getMergedOptions()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v1, p1}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginFragment;->newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginFragment;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x1020002

    invoke-virtual {v1, v3, p1, v2, v0}, Landroidx/fragment/app/ـﹶ;->ᐧʻ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lˏᵢ/ᴵʿ;->onDestroy()V

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->destroyed:Z

    return-void
.end method

.method public onLoadingFinish()V
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onLoadingStart(Z)V
    .locals 3

    if-eqz p1, :cond_0

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_progress_dialog_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onLoginHelpClicked()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v1, v0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/parse/ui/login/ParseLoginHelpFragment;->newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginHelpFragment;

    move-result-object v0

    const v2, 0x1020002

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/ـﹶ;->ˏʾ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    return-void
.end method

.method public onLoginHelpSuccess()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/יʻ;->ﾞˎ()Z

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSignUpClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/ﹳˎ;->getSupportFragmentManager()Landroidx/fragment/app/יʻ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/ـﹶ;

    invoke-direct {v1, v0}, Landroidx/fragment/app/ـﹶ;-><init>(Landroidx/fragment/app/יʻ;)V

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginActivity;->configOptions:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/parse/ui/login/ParseSignupFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ui/login/ParseSignupFragment;

    move-result-object p1

    const p2, 0x1020002

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, Landroidx/fragment/app/ـﹶ;->ˏʾ(ILandroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ـﹶ;->ˑʽ(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ـﹶ;->ʿʼ(Z)I

    return-void
.end method
