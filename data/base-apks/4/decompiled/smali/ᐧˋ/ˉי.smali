.class public final Lᐧˋ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

.field public final ʿʼ:I

.field public final ˑʽ:Z

.field public final ـﹶ:Landroid/os/Bundle;

.field public final ٴˎ:Ljava/lang/CharSequence;

.field public final ᐧʻ:Landroid/app/PendingIntent;

.field public final ﹳﹳ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    const v0, 0x7f08009d

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->ـﹶ(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lᐧˋ/ˉי;->ﹳﹳ:Z

    iput-object v0, p0, Lᐧˋ/ˉי;->ʽᐧ:Landroidx/core/graphics/drawable/IconCompat;

    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->ـﹶ:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->ʽᐧ:Ljava/lang/Object;

    const-string v6, "Unable to get icon type "

    const-string v7, "IconCompat"

    const/16 v8, 0x1c

    if-lt v5, v8, :cond_0

    invoke-static {v3}, Lʻʿ/ˉי;->ˉⁱ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v8, "getType"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_3

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :goto_1
    const/4 v3, -0x1

    goto :goto_4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_1

    :cond_1
    :goto_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->ʽᐧ()I

    move-result v0

    iput v0, p0, Lᐧˋ/ˉי;->ʿʼ:I

    :cond_2
    invoke-static {p1}, Lᐧˋ/ˏʾ;->ʽᐧ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lᐧˋ/ˉי;->ٴˎ:Ljava/lang/CharSequence;

    iput-object p2, p0, Lᐧˋ/ˉי;->ᐧʻ:Landroid/app/PendingIntent;

    iput-object v1, p0, Lᐧˋ/ˉי;->ـﹶ:Landroid/os/Bundle;

    iput-boolean v2, p0, Lᐧˋ/ˉי;->ˑʽ:Z

    iput-boolean v2, p0, Lᐧˋ/ˉי;->ﹳﹳ:Z

    return-void
.end method
