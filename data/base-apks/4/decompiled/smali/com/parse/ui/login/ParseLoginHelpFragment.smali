.class public Lcom/parse/ui/login/ParseLoginHelpFragment;
.super Lcom/parse/ui/login/ParseLoginFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;
    }
.end annotation


# instance fields
.field private config:Lcom/parse/ui/login/ParseLoginConfig;

.field private emailField:Landroid/widget/EditText;

.field private emailSent:Z

.field private instructionsTextView:Landroid/widget/TextView;

.field private onLoginHelpSuccessListener:Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

.field private submitButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailSent:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->instructionsTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailField:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->submitButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/parse/ui/login/ParseLoginHelpFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailSent:Z

    return p1
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/parse/ui/login/ParseLoginHelpFragment;
    .locals 1

    new-instance v0, Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-direct {v0}, Lcom/parse/ui/login/ParseLoginHelpFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/ˏᴵ;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ParseLoginHelpFragment"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/ˏᴵ;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/parse/ui/login/ParseOnLoadingListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/parse/ui/login/ParseOnLoadingListener;

    iput-object v0, p0, Lcom/parse/ui/login/ParseLoginFragmentBase;->onLoadingListener:Lcom/parse/ui/login/ParseOnLoadingListener;

    instance-of v0, p1, Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->onLoginHelpSuccessListener:Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoginHelpSuccessListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Activity must implemement ParseOnLoadingListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailSent:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailField:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/parse/ui/login/Utils;->getCorrectedUsernameOrEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/parse/ui/R$string;->com_parse_ui_no_email_toast:I

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingStart()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;

    invoke-direct {v0, p0}, Lcom/parse/ui/login/ParseLoginHelpFragment$1;-><init>(Lcom/parse/ui/login/ParseLoginHelpFragment;)V

    invoke-static {p1, v0}, Lcom/parse/ParseUser;->requestPasswordResetInBackground(Ljava/lang/String;Lcom/parse/RequestPasswordResetCallback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->onLoginHelpSuccessListener:Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;

    invoke-interface {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment$ParseOnLoginHelpSuccessListener;->onLoginHelpSuccess()V

    :goto_0
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

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    sget p3, Lcom/parse/ui/R$layout;->com_parse_ui_parse_login_help_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/parse/ui/R$id;->app_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/parse/ui/R$id;->login_help_instructions:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->instructionsTextView:Landroid/widget/TextView;

    sget p3, Lcom/parse/ui/R$id;->login_help_email_input:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->emailField:Landroid/widget/EditText;

    sget p3, Lcom/parse/ui/R$id;->login_help_submit:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->submitButton:Landroid/widget/Button;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->config:Lcom/parse/ui/login/ParseLoginConfig;

    invoke-virtual {p3}, Lcom/parse/ui/login/ParseLoginConfig;->getAppLogo()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p2, p0, Lcom/parse/ui/login/ParseLoginHelpFragment;->submitButton:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
