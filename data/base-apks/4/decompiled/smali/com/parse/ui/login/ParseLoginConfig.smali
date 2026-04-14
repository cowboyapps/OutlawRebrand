.class public Lcom/parse/ui/login/ParseLoginConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appLogo:Ljava/lang/Integer;

.field private facebookLoginButtonText:Ljava/lang/CharSequence;

.field private facebookLoginEnabled:Ljava/lang/Boolean;

.field private facebookLoginPermissions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parseLoginButtonText:Ljava/lang/CharSequence;

.field private parseLoginEmailAsUsername:Ljava/lang/Boolean;

.field private parseLoginEnabled:Ljava/lang/Boolean;

.field private parseLoginHelpText:Ljava/lang/CharSequence;

.field private parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

.field private parseSignupButtonText:Ljava/lang/CharSequence;

.field private parseSignupMinPasswordLength:Ljava/lang/Integer;

.field private parseSignupNameFieldEnabled:Ljava/lang/Boolean;

.field private parseSignupSubmitButtonText:Ljava/lang/CharSequence;

.field private twitterLoginButtonText:Ljava/lang/CharSequence;

.field private twitterLoginEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;Landroid/content/Context;)Lcom/parse/ui/login/ParseLoginConfig;
    .locals 4

    new-instance v0, Lcom/parse/ui/login/ParseLoginConfig;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginConfig;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.APP_LOGO"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setAppLogo(Ljava/lang/Integer;)V

    :cond_0
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_ENABLED"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginEnabled(Z)V

    :cond_1
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_BUTTON_TEXT"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginButtonText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_BUTTON_TEXT"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupButtonText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_HELP_TEXT"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginHelpText(Ljava/lang/CharSequence;)V

    :cond_4
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_INVALID_CREDENTIALS_TEXT"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginInvalidCredentialsToastText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_EMAIL_AS_USERNAME"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseLoginEmailAsUsername(Z)V

    :cond_6
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_MIN_PASSWORD_LENGTH"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupMinPasswordLength(Ljava/lang/Integer;)V

    :cond_7
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_SUBMIT_BUTTON_TEXT"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupSubmitButtonText(Ljava/lang/CharSequence;)V

    :cond_8
    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_NAME_FIELD_ENABLED"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setParseSignupNameFieldEnabled(Ljava/lang/Boolean;)V

    :cond_9
    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_ENABLED"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginEnabled(Z)V

    :cond_a
    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_BUTTON_TEXT"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginButtonText(Ljava/lang/CharSequence;)V

    :cond_b
    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_PERMISSIONS"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginConfig;->stringArrayToCollection([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginPermissions(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/parse/Parse;->getLogLevel()I

    move-result p1

    const/4 v2, 0x6

    if-gt p1, v2, :cond_d

    const-string p1, "com.parse.ui.login.ParseLoginConfig"

    const-string v2, "Facebook permission string array resource not found"

    nop

    goto :goto_0

    :cond_c
    const-string p1, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_PERMISSIONS_STRING_ARRAY"

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginConfig;->stringArrayToCollection([Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginConfig;->setFacebookLoginPermissions(Ljava/util/Collection;)V

    :cond_d
    :goto_0
    const-string p1, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_ENABLED"

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/parse/ui/login/ParseLoginConfig;->setTwitterLoginEnabled(Z)V

    :cond_e
    const-string p1, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_BUTTON_TEXT"

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/parse/ui/login/ParseLoginConfig;->setTwitterLoginButtonText(Ljava/lang/CharSequence;)V

    :cond_f
    return-object v0
.end method

.method private static stringArrayToCollection([Ljava/lang/String;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAppLogo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->appLogo:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParseLoginButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseLoginHelpText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginHelpText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseLoginInvalidCredentialsToastText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseSignupButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getParseSignupMinPasswordLength()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupMinPasswordLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public getParseSignupSubmitButtonText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupSubmitButtonText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isParseLoginEmailAsUsername()Z
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEmailAsUsername:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isParseLoginEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isParseSignupNameFieldEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupNameFieldEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppLogo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->appLogo:Ljava/lang/Integer;

    return-void
.end method

.method public setFacebookLoginButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setFacebookLoginEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setFacebookLoginPermissions(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public setParseLoginButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseLoginEmailAsUsername(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEmailAsUsername:Ljava/lang/Boolean;

    return-void
.end method

.method public setParseLoginEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setParseLoginHelpText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginHelpText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseLoginInvalidCredentialsToastText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseSignupButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setParseSignupMinPasswordLength(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupMinPasswordLength:Ljava/lang/Integer;

    return-void
.end method

.method public setParseSignupNameFieldEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupNameFieldEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setParseSignupSubmitButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupSubmitButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTwitterLoginButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginButtonText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTwitterLoginEnabled(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->appLogo:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v2, "com.parse.ui.login.ParseLoginActivity.APP_LOGO"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_ENABLED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_BUTTON_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_BUTTON_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginHelpText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_HELP_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginInvalidCredentialsToastText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_INVALID_CREDENTIALS_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseLoginEmailAsUsername:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_LOGIN_EMAIL_AS_USERNAME"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupMinPasswordLength:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_MIN_PASSWORD_LENGTH"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupSubmitButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_SUBMIT_BUTTON_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->parseSignupNameFieldEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v2, "com.parse.ui.login.ParseLoginActivity.PARSE_SIGNUP_NAME_FIELD_ENABLED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_ENABLED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_BUTTON_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->facebookLoginPermissions:Ljava/util/Collection;

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "com.parse.ui.login.ParseLoginActivity.FACEBOOK_LOGIN_PERMISSIONS_STRING_ARRAY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    const-string v2, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_ENABLED"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iget-object v1, p0, Lcom/parse/ui/login/ParseLoginConfig;->twitterLoginButtonText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    const-string v2, "com.parse.ui.login.ParseLoginActivity.TWITTER_LOGIN_BUTTON_TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    return-object v0
.end method
