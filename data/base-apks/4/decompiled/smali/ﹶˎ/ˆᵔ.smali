.class public final Lﹶˎ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʾי/ˑʽ;

.field public static final ـﹶ:Lﹶˎ/ˆᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﹶˎ/ˆᵔ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹶˎ/ˆᵔ;->ـﹶ:Lﹶˎ/ˆᵔ;

    new-instance v0, Lʽי/ﹳﹳ;

    invoke-direct {v0}, Lʽי/ﹳﹳ;-><init>()V

    sget-object v1, Lﹶˎ/ᐧʻ;->ـﹶ:Lﹶˎ/ᐧʻ;

    const-class v2, Lﹶˎ/ᐧˋ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    sget-object v1, Lﹶˎ/ˏᵢ;->ـﹶ:Lﹶˎ/ˏᵢ;

    const-class v2, Lﹶˎ/ʾʼ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    sget-object v1, Lﹶˎ/ʿʼ;->ـﹶ:Lﹶˎ/ʿʼ;

    const-class v2, Lﹶˎ/ˉי;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    sget-object v1, Lﹶˎ/ﹳﹳ;->ـﹶ:Lﹶˎ/ﹳﹳ;

    const-class v2, Lﹶˎ/ʽᐧ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    sget-object v1, Lﹶˎ/ˑʽ;->ـﹶ:Lﹶˎ/ˑʽ;

    const-class v2, Lﹶˎ/ـﹶ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    sget-object v1, Lﹶˎ/ٴˎ;->ـﹶ:Lﹶˎ/ٴˎ;

    const-class v2, Lﹶˎ/ᵎˏ;

    invoke-virtual {v0, v2, v1}, Lʽי/ﹳﹳ;->ـﹶ(Ljava/lang/Class;Lˆי/ˑʽ;)Lـʿ/ـﹶ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lʽי/ﹳﹳ;->ﹳﹳ:Z

    new-instance v1, Lʾי/ˑʽ;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lʾי/ˑʽ;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lﹶˎ/ˆᵔ;->ʽᐧ:Lʾי/ˑʽ;

    return-void
.end method

.method public static ـﹶ(Lˏʼ/ٴˎ;)Lﹶˎ/ʽᐧ;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v0, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_0

    invoke-static {v2}, Lˑﾞ/ˑʽ;->ʽᐧ(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v9, Lﹶˎ/ʽᐧ;

    invoke-virtual/range {p0 .. p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v7, v0, Lˏʼ/ٴˎ;->ˑʽ:Lˏʼ/ˏᵢ;

    iget-object v10, v7, Lˏʼ/ˏᵢ;->ʽᐧ:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v13, Lﹶˎ/ـﹶ;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1}, Lﹶˎ/יʻ;->ـﹶ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lﹶˎ/ᵎˏ;

    iget v4, v4, Lﹶˎ/ᵎˏ;->ʽᐧ:I

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_3
    check-cast v15, Lﹶˎ/ᵎˏ;

    if-nez v15, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v4, v14, :cond_4

    invoke-static {}, Lʿٴ/ﹳﹳ;->ᐧʻ()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    if-lt v4, v6, :cond_5

    invoke-static {}, Lˊʾ/ˏᴵ;->ᵎـ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lˑᐧ/ʽᐧ;->ـﹶ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, ""

    :goto_4
    new-instance v6, Lﹶˎ/ᵎˏ;

    const/4 v14, 0x0

    invoke-direct {v6, v2, v14, v4, v14}, Lﹶˎ/ᵎˏ;-><init>(IILjava/lang/String;Z)V

    move-object v15, v6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lˏʼ/ٴˎ;->ـﹶ()V

    invoke-static {v1}, Lﹶˎ/יʻ;->ـﹶ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v13

    move-object v4, v7

    move-object v6, v8

    move-object v7, v15

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lﹶˎ/ـﹶ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹶˎ/ᵎˏ;Ljava/util/ArrayList;)V

    invoke-direct {v9, v10, v11, v12, v13}, Lﹶˎ/ʽᐧ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lﹶˎ/ـﹶ;)V

    return-object v9
.end method
