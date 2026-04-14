.class public Lcom/parse/ui/login/ParseLoginFragment;
.super Lcom/parse/ui/login/ParseLoginFragmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;
    }
.end annotation


# instance fields
.field private config:Lcom/parse/ui/login/ParseLoginConfig;

.field private facebookLoginButton:Landroid/widget/Button;

.field private loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

.field private onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

.field private parseLogin:Landroid/view/View;

.field private parseLoginButton:Landroid/widget/Button;

.field private parseLoginHelpButton:Landroid/widget/TextView;

.field private parseSignupButton:Landroid/widget/Button;

.field private passwordField:Landroid/widget/EditText;

.field private twitterLoginButton:Landroid/widget/Button;

.field private usernameField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;-><init>()V

    return-void
.end method

.method private allowParseLoginAndSignup()Z
    .locals 2

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    if-nez v0, :cond_1

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_username_field:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    if-nez v0, :cond_2

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_password_field:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    if-nez v0, :cond_3

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_login_button:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_3
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    if-nez v0, :cond_4

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_signup_button:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_4
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    if-nez v0, :cond_5

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_layout_missing_login_help_button:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_5
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_disabled_username_password_login:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(I)V

    :cond_7
    return v1
.end method

.method private synthetic lambda$login$3(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragment;->loginSuccess()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_parse_login_failed:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginInvalidCredentialsToastText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginInvalidCredentialsToastText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_parse_login_invalid_credentials_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    :goto_0
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_4

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_update_app:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_1

    :cond_4
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_parse_login_failed_unknown_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    invoke-virtual {p2}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 p2, 0xd1

    if-ne p1, p2, :cond_5

    invoke-static {}, Lcom/parse/ParseUser;->logOutInBackground()Lcom/parse/boltsinternal/Task;

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$setUpParseLoginAndSignup$0(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/ui/login/Utils;->getCorrectedUsernameOrEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_username_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/parse/ui/login/Utils;->isCompanionApp()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "[h]:"

    invoke-direct {p0, p1, v0, v1}, Lcom/parse/ui/login/ParseLoginFragment;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/parse/ui/login/ParseLoginFragment;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setUpParseLoginAndSignup$1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    invoke-interface {v1, p1, v0}, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;->onSignUpClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setUpParseLoginAndSignup$2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginFragment;->loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    invoke-interface {p1}, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;->onLoginHelpClicked()V

    return-void
.end method

.method private login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lᐧᵔ/ʽᐧ;

    invoke-direct {v0, p0}, Lᐧᵔ/ʽᐧ;-><init>(Lcom/parse/ui/login/ParseLoginFragment;)V

    invoke-static {p1, p2, p3, v0}, Lcom/parse/ParseUser;->logInInBackground(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/parse/LogInCallback;)V

    return-void
.end method

.method private loginSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    invoke-interface {v0}, Lcom/parse/ui/login/ParseOnLoginSuccessListener;->onLoginSuccess()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginFragment;
    .locals 1

    new-instance v0, Lcom/parse/ui/login/ParseLoginFragment;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setUpParseLoginAndSignup()V
    .locals 3

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLogin:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    sget v1, Lcom/parse/ui/R$string;->com_parse_ui_email_input_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    new-instance v1, Lᐧᵔ/ـﹶ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lᐧᵔ/ـﹶ;-><init>(Lcom/parse/ui/login/ParseLoginFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupButtonText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupButtonText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    new-instance v1, Lᐧᵔ/ـﹶ;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lᐧᵔ/ـﹶ;-><init>(Lcom/parse/ui/login/ParseLoginFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginHelpText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->getParseLoginHelpText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    new-instance v1, Lᐧᵔ/ـﹶ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lᐧᵔ/ـﹶ;-><init>(Lcom/parse/ui/login/ParseLoginFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ʻʿ(Lcom/parse/ui/login/ParseLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ui/login/ParseLoginFragment;->lambda$setUpParseLoginAndSignup$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᵔ(Lcom/parse/ui/login/ParseLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ui/login/ParseLoginFragment;->lambda$setUpParseLoginAndSignup$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᵔٴ(Lcom/parse/ui/login/ParseLoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ui/login/ParseLoginFragment;->lambda$setUpParseLoginAndSignup$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ﾞˎ(Lcom/parse/ui/login/ParseLoginFragment;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/parse/ui/login/ParseLoginFragment;->lambda$login$3(Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ParseLoginFragment"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p1

    instance-of v0, p1, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->loginFragmentListener:Lcom/parse/ui/login/ParseLoginFragment$ParseLoginFragmentListener;

    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoadingListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoginSuccessListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseLoginFragmentListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/parse/ui/login/ParseLoginConfig;->fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object p3

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    sget p3, Lcom/parse/ui/R$layout;->com_parse_ui_parse_login_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/parse/ui/R$id;->app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/parse/ui/R$id;->parse_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLogin:Landroid/view/View;

    sget p3, Lcom/parse/ui/R$id;->login_username_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->usernameField:Landroid/widget/EditText;

    sget p3, Lcom/parse/ui/R$id;->login_password_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->passwordField:Landroid/widget/EditText;

    sget p3, Lcom/parse/ui/R$id;->parse_login_help:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginHelpButton:Landroid/widget/TextView;

    sget p3, Lcom/parse/ui/R$id;->parse_login_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseLoginButton:Landroid/widget/Button;

    sget p3, Lcom/parse/ui/R$id;->parse_signup_button:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->parseSignupButton:Landroid/widget/Button;

    sget p3, Lcom/parse/ui/R$id;->facebook_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->facebookLoginButton:Landroid/widget/Button;

    sget p3, Lcom/parse/ui/R$id;->twitter_login:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->twitterLoginButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragment;->allowParseLoginAndSignup()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragment;->setUpParseLoginAndSignup()V

    :cond_1
    return-object p1
.end method
