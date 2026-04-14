.class public final Lˑʽ/ʿʼ;
.super Lʿʼ/ˏᵢ;
.source "SourceFile"


# instance fields
.field public final synthetic ˏᵢ:Lˑʽ/ˉⁱ;


# direct methods
.method public constructor <init>(Lˑʽ/ˉⁱ;)V
    .locals 0

    iput-object p1, p0, Lˑʽ/ʿʼ;->ˏᵢ:Lˑʽ/ˉⁱ;

    invoke-direct {p0}, Lʿʼ/ˏᵢ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(ILٴˎ/ـﹶ;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lˑʽ/ʿʼ;->ˏᵢ:Lˑʽ/ˉⁱ;

    invoke-virtual {p2, v0, p3}, Lٴˎ/ـﹶ;->ʽᐧ(Landroid/content/Context;Ljava/lang/Object;)Lˏᵢ/ᵢٴ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lˏᴵ/ᵔٴ;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v1, v0}, Lˏᴵ/ᵔٴ;-><init>(Lˑʽ/ʿʼ;ILjava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lٴˎ/ـﹶ;->ـﹶ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move-object v7, p3

    :goto_0
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    new-array p2, p3, [Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_6

    aget-object v3, p2, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_4

    aget-object v3, p2, v2

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Permission request for permissions "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " must not contain null or empty values"

    invoke-static {p3, p2, v0}, Lˆʽ/ᵎˏ;->ˎٴ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    array-length v3, p2

    sub-int/2addr v3, v2

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    if-lez v2, :cond_a

    array-length v4, p2

    if-ne v2, v4, :cond_8

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_3
    array-length v4, p2

    if-ge p3, v4, :cond_a

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p2, p3

    aput-object v5, v3, v2

    move v2, v4

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_c

    instance-of p3, v0, Lᐧˋ/ˑʽ;

    if-eqz p3, :cond_b

    move-object p3, v0

    check-cast p3, Lᐧˋ/ˑʽ;

    invoke-interface {p3, p1}, Lᐧˋ/ˑʽ;->validateRequestPermissionsRequestCode(I)V

    :cond_b
    invoke-static {v0, p2, p1}, Lᐧˋ/ـﹶ;->ʿʼ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_4

    :cond_c
    instance-of p2, v0, Lᐧˋ/ʽᐧ;

    if-eqz p2, :cond_f

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lˏᴵ/ᵔٴ;

    const/4 v1, 0x4

    invoke-direct {p3, v3, v0, p1, v1}, Lˏᴵ/ᵔٴ;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lʿʼ/ˉי;

    :try_start_0
    iget-object v1, p2, Lʿʼ/ˉי;->ᐧⁱ:Landroid/content/IntentSender;

    iget-object v3, p2, Lʿʼ/ˉי;->ˆʿ:Landroid/content/Intent;

    iget v4, p2, Lʿʼ/ˉי;->ˎˑ:I

    iget v5, p2, Lʿʼ/ˉי;->ᐧˋ:I

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lˑʽ/ˉⁱ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lˏᴵ/ᵔٴ;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lˏᴵ/ᵔٴ;-><init>(Lˑʽ/ʿʼ;ILjava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v0, p2, p1, v7}, Lˑʽ/ˉⁱ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_f
    :goto_4
    return-void
.end method
