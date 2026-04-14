.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lˑʽ/ˉⁱ;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public ˆʿ:Lʿʼ/ˑʽ;

.field public ˎˑ:Landroid/os/ResultReceiver;

.field public ᐧˋ:Landroid/os/ResultReceiver;

.field public ᐧⁱ:Lʿʼ/ˑʽ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˑʽ/ˉⁱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lˑʽ/ˉⁱ;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lٴˎ/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v1, Lˊﹶ/ˋˉ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lˊﹶ/ˋˉ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lˑʽ/ˉⁱ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ᐧⁱ:Lʿʼ/ˑʽ;

    new-instance v0, Lٴˎ/ʽᐧ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lٴˎ/ʽᐧ;-><init>(I)V

    new-instance v1, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lˑʽ/ˉⁱ;->registerForActivityResult(Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ˑʽ;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ˆʿ:Lʿʼ/ˑʽ;

    const-string v0, "external_payment_dialog_result_receiver"

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_1

    const-string p1, "ProxyBillingActivityV2"

    const-string v2, "Launching Play Store billing dialog"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/ˑי;->ʿʼ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ˎˑ:Landroid/os/ResultReceiver;

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ᐧⁱ:Lʿʼ/ˑʽ;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    new-instance v1, Lʿʼ/ˉי;

    invoke-direct {v1, p1, v3, v4, v4}, Lʿʼ/ˉי;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "external_payment_dialog_pending_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ᐧˋ:Landroid/os/ResultReceiver;

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ˆʿ:Lʿʼ/ˑʽ;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    new-instance v1, Lʿʼ/ˉי;

    invoke-direct {v1, p1, v3, v4, v4}, Lʿʼ/ˉי;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {v0, v1}, Lʿʼ/ˑʽ;->ـﹶ(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ˎˑ:Landroid/os/ResultReceiver;

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ᐧˋ:Landroid/os/ResultReceiver;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lˑʽ/ˉⁱ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ˎˑ:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->ᐧˋ:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method
