.class public Lcom/parse/ui/login/ParseSignupFragment;
.super Lcom/parse/ui/login/ParseLoginFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private config:Lcom/parse/ui/login/ParseLoginConfig;

.field private confirmPasswordField:Landroid/widget/EditText;

.field private createAccountButton:Landroid/widget/Button;

.field private emailField:Landroid/widget/EditText;

.field private minPasswordLength:I

.field private nameField:Landroid/widget/EditText;

.field private onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

.field private passwordField:Landroid/widget/EditText;

.field private usernameField:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;-><init>()V

    return-void
.end method

.method private getEnteredEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ui/login/Utils;->getCorrectedUsernameOrEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->emailField:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/parse/ui/login/Utils;->getCorrectedUsernameOrEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getEnteredName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->nameField:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$signup$0(Lcom/parse/ParseException;)V
    .locals 2

    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/parse/ui/login/ParseSignupFragment;->signupSuccess()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_parse_signup_failed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    const/16 v1, 0xca

    if-eq v0, v1, :cond_3

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_2

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_signup_failed_unknown_toast:I

    invoke-virtual {p0, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/parse/ParseUser;->logOutInBackground()Lcom/parse/boltsinternal/Task;

    goto :goto_0

    :cond_2
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_email_taken_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_username_taken_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_invalid_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_5
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_update_app:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ui/login/ParseSignupFragment;
    .locals 2

    new-instance v0, Lcom/parse/ui/login/ParseSignupFragment;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseSignupFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p0, "com.parse.ui.login.ParseSignupFragment.USERNAME"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.parse.ui.login.ParseSignupFragment.PASSWORD"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/parse/ParseUser;

    invoke-static {v0}, Lcom/parse/ParseObject;->create(Ljava/lang/Class;)Lcom/parse/ParseObject;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseUser;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseSignupNameFieldEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "name"

    invoke-virtual {v0, p1, p3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart()V

    new-instance p1, Lʻٴ/ـﹶ;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lʻٴ/ـﹶ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p5, p1}, Lcom/parse/ParseUser;->signUpInBackground(Ljava/lang/String;Lcom/parse/SignUpCallback;)V

    return-void
.end method

.method private signupSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    invoke-interface {v0}, Lcom/parse/ui/login/ParseOnLoginSuccessListener;->onLoginSuccess()V

    return-void
.end method

.method public static synthetic ʻʿ(Lcom/parse/ui/login/ParseSignupFragment;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/parse/ui/login/ParseSignupFragment;->lambda$signup$0(Lcom/parse/ParseException;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ParseSignupFragment"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseOnLoginSuccessListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->onLoginSuccessListener:Lcom/parse/ui/login/ParseOnLoginSuccessListener;

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
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/ui/login/Utils;->getCorrectedUsernameOrEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/parse/ui/login/ParseSignupFragment;->getEnteredEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/parse/ui/login/ParseSignupFragment;->getEnteredName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_0

    :cond_0
    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_username_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v5, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    if-ge v0, v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/parse/ui/R$plurals;->com_parse_ui_password_too_short_toast:I

    iget v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_reenter_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_mismatch_confirm_password_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseSignupNameFieldEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_name_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/parse/ui/login/Utils;->isCompanionApp()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/ui/captcha/CaptchaProcessor$Factory;->get(Landroid/content/Context;)Lcom/parse/ui/captcha/CaptchaProcessor;

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_signup_failed_unknown_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_8
    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/parse/ui/login/ParseSignupFragment;->signup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getActivity()Landroidx/fragment/app/ﹳˎ;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/parse/ui/login/ParseLoginConfig;->fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    const/4 v1, 0x6

    iput v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupMinPasswordLength()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupMinPasswordLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->minPasswordLength:I

    :cond_0
    const-string v0, "com.parse.ui.login.ParseSignupFragment.USERNAME"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.parse.ui.login.ParseSignupFragment.PASSWORD"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget v1, Lcom/parse/ui/R$layout;->com_parse_ui_parse_signup_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/parse/ui/R$id;->app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lcom/parse/ui/R$id;->signup_username_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    sget v1, Lcom/parse/ui/R$id;->signup_password_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->passwordField:Landroid/widget/EditText;

    sget v1, Lcom/parse/ui/R$id;->signup_confirm_password_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->confirmPasswordField:Landroid/widget/EditText;

    sget v1, Lcom/parse/ui/R$id;->signup_email_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->emailField:Landroid/widget/EditText;

    sget v1, Lcom/parse/ui/R$id;->signup_name_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->nameField:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {v1}, Lcom/parse/ui/login/ParseLoginConfig;->isParseSignupNameFieldEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->nameField:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v1, Lcom/parse/ui/R$id;->create_account:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->createAccountButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/parse/ui/login/ParseSignupFragment;->passwordField:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p2}, Lcom/parse/ui/login/ParseLoginConfig;->isParseLoginEmailAsUsername()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->usernameField:Landroid/widget/EditText;

    sget p3, Lcom/parse/ui/R$string;->com_parse_ui_email_input_hint:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(I)V

    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->emailField:Landroid/widget/EditText;

    if-eqz p2, :cond_3

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p2}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupSubmitButtonText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->createAccountButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/parse/ui/login/ParseSignupFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getParseSignupSubmitButtonText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p0, Lcom/parse/ui/login/ParseSignupFragment;->createAccountButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
