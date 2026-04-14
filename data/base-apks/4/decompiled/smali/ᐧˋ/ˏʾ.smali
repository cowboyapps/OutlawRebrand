.class public final Lᐧˋ/ˏʾ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/ArrayList;

.field public ʿʼ:Ljava/lang/CharSequence;

.field public ˉי:Lᴵﹳ/ˉⁱ;

.field public ˉⁱ:Landroid/os/Bundle;

.field public ˋⁱ:Ljava/lang/String;

.field public ˏʾ:Z

.field public final ˏᴵ:Landroid/app/Notification;

.field public ˏᵢ:I

.field public final ˑʽ:Ljava/util/ArrayList;

.field public final ˑי:Ljava/util/ArrayList;

.field public final ـﹶ:Landroid/content/Context;

.field public ٴˎ:Ljava/lang/CharSequence;

.field public ᐧʻ:Landroid/app/PendingIntent;

.field public final ᴵʿ:Z

.field public final ﹳﹳ:Ljava/util/ArrayList;

.field public final ﹶˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᐧˋ/ˏʾ;->ʽᐧ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᐧˋ/ˏʾ;->ˑʽ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᐧˋ/ˏʾ;->ﹳﹳ:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧˋ/ˏʾ;->ﹶˆ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᐧˋ/ˏʾ;->ˏʾ:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lᐧˋ/ˏʾ;->ˏᴵ:Landroid/app/Notification;

    iput-object p1, p0, Lᐧˋ/ˏʾ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lᐧˋ/ˏʾ;->ˋⁱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lᐧˋ/ˏʾ;->ˏᵢ:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lᐧˋ/ˏʾ;->ˑי:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lᐧˋ/ˏʾ;->ᴵʿ:Z

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final ˑʽ(Lᴵﹳ/ˉⁱ;)V
    .locals 1

    iget-object v0, p0, Lᐧˋ/ˏʾ;->ˉי:Lᴵﹳ/ˉⁱ;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lᐧˋ/ˏʾ;->ˉי:Lᴵﹳ/ˉⁱ;

    iget-object v0, p1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᐧˋ/ˏʾ;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lᴵﹳ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lᐧˋ/ˏʾ;->ˑʽ(Lᴵﹳ/ˉⁱ;)V

    :cond_0
    return-void
.end method

.method public final ـﹶ()Landroid/app/Notification;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lᐧˋ/ˏʾ;->ـﹶ:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iget-object v5, v0, Lᐧˋ/ˏʾ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v2, v5}, Lᐧˋ/ˋⁱ;->ـﹶ(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v5, v0, Lᐧˋ/ˏʾ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v5, v0, Lᐧˋ/ˏʾ;->ˏᴵ:Landroid/app/Notification;

    iget-wide v6, v5, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->icon:I

    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->defaults:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, Lᐧˋ/ˏʾ;->ʿʼ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, Lᐧˋ/ˏʾ;->ٴˎ:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v0, Lᐧˋ/ˏʾ;->ᐧʻ:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget v7, v5, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v6, 0x17

    if-ge v3, v6, :cond_5

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lᐧˋ/ـﹶ;->ᐧʻ(Landroid/app/Notification$Builder;)V

    :goto_5
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, v0, Lᐧˋ/ˏʾ;->ˏᵢ:I

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lᐧˋ/ˏʾ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v9, 0x18

    const/16 v11, 0x1d

    const/16 v12, 0x1c

    const-string v13, "android.support.allowGeneratedReplies"

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lᐧˋ/ˉי;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v15, v7, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_6

    iget v15, v7, Lᐧˋ/ˉי;->ʿʼ:I

    if-eqz v15, :cond_6

    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->ـﹶ(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v7, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    :cond_6
    iget-object v15, v7, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, v7, Lᐧˋ/ˉי;->ᐧʻ:Landroid/app/PendingIntent;

    iget-object v8, v7, Lᐧˋ/ˉי;->ٴˎ:Ljava/lang/CharSequence;

    if-lt v14, v6, :cond_9

    if-eqz v15, :cond_8

    if-lt v14, v6, :cond_7

    invoke-static {v15}, Lʻʿ/ʽᐧ;->ˑי(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    move-result-object v15

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This method is only supported on API level 23+"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15, v8, v4}, Lᐧˋ/ـﹶ;->ـﹶ(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v4

    goto :goto_9

    :cond_9
    if-eqz v15, :cond_a

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->ʽᐧ()I

    move-result v15

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-direct {v6, v15, v8, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v4, v6

    :goto_9
    iget-object v6, v7, Lᐧˋ/ˉי;->ـﹶ:Landroid/os/Bundle;

    if-eqz v6, :cond_b

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_b
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_a
    iget-boolean v6, v7, Lᐧˋ/ˉי;->ˑʽ:Z

    invoke-virtual {v8, v13, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lt v14, v9, :cond_c

    invoke-static {v4, v6}, Lᐧˋ/ˉⁱ;->ʽᐧ(Landroid/app/Notification$Action$Builder;Z)V

    :cond_c
    const-string v6, "android.support.action.semanticAction"

    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v14, v12, :cond_d

    invoke-static {v4}, Lᐧˋ/ᴵʿ;->ـﹶ(Landroid/app/Notification$Action$Builder;)V

    :cond_d
    if-lt v14, v11, :cond_e

    invoke-static {v4}, Lᐧˋ/ᐧʻ;->ʿʼ(Landroid/app/Notification$Action$Builder;)V

    :cond_e
    const/16 v6, 0x1f

    if-lt v14, v6, :cond_f

    invoke-static {v4}, Lᐧˋ/ˏᴵ;->ـﹶ(Landroid/app/Notification$Action$Builder;)V

    :cond_f
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v7, v7, Lᐧˋ/ˉי;->ﹳﹳ:Z

    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v4, 0x1a

    const/16 v6, 0x17

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_10
    iget-object v3, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    if-eqz v3, :cond_11

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v4, v0, Lᐧˋ/ˏʾ;->ﹶˆ:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v4, v0, Lᐧˋ/ˏʾ;->ˏʾ:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v4, v0, Lᐧˋ/ˏʾ;->ˑי:Ljava/util/ArrayList;

    iget-object v5, v0, Lᐧˋ/ˏʾ;->ˑʽ:Ljava/util/ArrayList;

    if-ge v3, v12, :cond_16

    if-nez v5, :cond_12

    const/4 v3, 0x0

    goto :goto_b

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_15

    :goto_b
    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    if-nez v4, :cond_14

    move-object v4, v3

    goto :goto_c

    :cond_14
    new-instance v6, Lˎٴ/ٴˎ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lˎٴ/ٴˎ;-><init>(I)V

    invoke-virtual {v6, v3}, Lˎٴ/ٴˎ;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v4}, Lˎٴ/ٴˎ;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_16
    :goto_c
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    :cond_17
    iget-object v3, v0, Lᐧˋ/ˏʾ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1f

    iget-object v4, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    if-nez v4, :cond_18

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    :cond_18
    iget-object v4, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    const-string v6, "android.car.EXTENSIONS"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_19

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_19
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v14, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1d

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lᐧˋ/ˉי;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v11, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_1a

    iget v9, v11, Lᐧˋ/ˉי;->ʿʼ:I

    if-eqz v9, :cond_1a

    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->ـﹶ(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v9

    iput-object v9, v11, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1a
    iget-object v9, v11, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->ʽᐧ()I

    move-result v9

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    :goto_f
    const-string v10, "icon"

    invoke-virtual {v12, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "title"

    iget-object v10, v11, Lᐧˋ/ˉי;->ٴˎ:Ljava/lang/CharSequence;

    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v9, "actionIntent"

    iget-object v10, v11, Lᐧˋ/ˉי;->ᐧʻ:Landroid/app/PendingIntent;

    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v9, v11, Lᐧˋ/ˉי;->ـﹶ:Landroid/os/Bundle;

    if-eqz v9, :cond_1c

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1c
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_10
    iget-boolean v9, v11, Lᐧˋ/ˉי;->ˑʽ:Z

    invoke-virtual {v10, v13, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "extras"

    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "remoteInputs"

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v9, "showsUserInterface"

    iget-boolean v10, v11, Lᐧˋ/ˉי;->ﹳﹳ:Z

    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v12, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v8, v15, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/16 v12, 0x1c

    goto :goto_e

    :cond_1d
    const-string v3, "invisible_actions"

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    if-nez v3, :cond_1e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    :cond_1e
    iget-object v3, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_20

    iget-object v4, v0, Lᐧˋ/ˏʾ;->ˉⁱ:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-static {v2}, Lᐧˋ/ˉⁱ;->ˑʽ(Landroid/app/Notification$Builder;)V

    :cond_20
    const/16 v4, 0x1a

    if-lt v3, v4, :cond_21

    invoke-static {v2}, Lᐧˋ/ˋⁱ;->ʽᐧ(Landroid/app/Notification$Builder;)V

    invoke-static {v2}, Lᐧˋ/ˋⁱ;->ﹳﹳ(Landroid/app/Notification$Builder;)V

    invoke-static {v2}, Lᐧˋ/ˋⁱ;->ʿʼ(Landroid/app/Notification$Builder;)V

    invoke-static {v2}, Lᐧˋ/ˋⁱ;->ٴˎ(Landroid/app/Notification$Builder;)V

    invoke-static {v2}, Lᐧˋ/ˋⁱ;->ˑʽ(Landroid/app/Notification$Builder;)V

    iget-object v4, v0, Lᐧˋ/ˏʾ;->ˋⁱ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_21
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_22

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    const/16 v4, 0x1d

    goto :goto_11

    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_11
    if-lt v3, v4, :cond_24

    iget-boolean v3, v0, Lᐧˋ/ˏʾ;->ᴵʿ:Z

    invoke-static {v2, v3}, Lᐧˋ/ᐧʻ;->ˑʽ(Landroid/app/Notification$Builder;Z)V

    invoke-static {v2}, Lᐧˋ/ᐧʻ;->ﹳﹳ(Landroid/app/Notification$Builder;)V

    :cond_24
    iget-object v3, v0, Lᐧˋ/ˏʾ;->ˉי:Lᴵﹳ/ˉⁱ;

    if-eqz v3, :cond_25

    new-instance v4, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v4, v2}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v4

    iget-object v5, v3, Lᴵﹳ/ˉⁱ;->ˎˑ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_26

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_12

    :cond_26
    const/16 v5, 0x18

    if-lt v4, v5, :cond_27

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    goto :goto_12

    :cond_27
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    :goto_12
    if-eqz v3, :cond_28

    iget-object v2, v0, Lᐧˋ/ˏʾ;->ˉי:Lᴵﹳ/ˉⁱ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    if-eqz v3, :cond_29

    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_29

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    return-object v1
.end method
