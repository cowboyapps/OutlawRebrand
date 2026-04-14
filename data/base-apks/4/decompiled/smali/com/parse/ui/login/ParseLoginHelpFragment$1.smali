.class Lcom/parse/ui/login/ParseLoginHelpFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/RequestPasswordResetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/ui/login/ParseLoginHelpFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;


# direct methods
.method public constructor <init>(Lcom/parse/ui/login/ParseLoginHelpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Lcom/parse/ParseException;)V
    .locals 4

    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-virtual {v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->loadingFinish()V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$000(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_help_email_sent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$100(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    invoke-static {p1}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$200(Lcom/parse/ui/login/ParseLoginHelpFragment;)Landroid/widget/Button;

    move-result-object p1

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_login_help_login_again_button_label:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/parse/ui/login/ParseLoginHelpFragment;->access$302(Lcom/parse/ui/login/ParseLoginHelpFragment;Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    sget v3, Lcom/parse/ui/R$string;->com_parse_ui_login_warning_password_reset_failed:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/ˏᴵ;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->debugLog(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    sget v1, Lcom/parse/ui/R$string;->com_parse_ui_login_help_submit_failed_unknown:I

    invoke-virtual {v0, v1}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0xd1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/parse/ParseUser;->logOutInBackground()Lcom/parse/boltsinternal/Task;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->this$0:Lcom/parse/ui/login/ParseLoginHelpFragment;

    sget v0, Lcom/parse/ui/R$string;->com_parse_ui_invalid_email_toast:I

    invoke-virtual {p1, v0}, Lcom/parse/ui/login/ParseLoginFragmentBase;->showToast(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic done(Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/parse/ParseException;

    invoke-virtual {p0, p1}, Lcom/parse/ui/login/ParseLoginHelpFragment$1;->done(Lcom/parse/ParseException;)V

    return-void
.end method
