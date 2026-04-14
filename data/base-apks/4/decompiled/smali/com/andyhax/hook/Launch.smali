.class public Lcom/andyhax/hook/Launch;
.super Lcom/andyhax/hook/HookApplication;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation runtime Lorg/bouncycastle/util/Sha1Key;
    value = "T0JOREkzNlY0N1RXUjZJMjVFSTVNR1RKWk02TkZET0Q="
.end annotation


# static fields
.field private static final a:[S


# instance fields
.field private b:Ljava/lang/String;

.field private c:[[B

.field private d:Landroid/app/Application;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lrtx/app/RTXRebrand;->initDcc()V

    invoke-static {}, Lamimo/dcc/DccApplication;->initDcc()V

    invoke-static {}, Lcom/andyhax/hook/Launch;->qaq()V

    return-void
.end method

.method public native constructor <init>()V
.end method

.method private final native f()Ljava/lang/Object;
.end method

.method private final g(Landroid/content/Context;)V
    .locals 20

    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u06e8\u06e5\u06d9"

    invoke-static {v13}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_0
    invoke-static {v6}, Lcom/andyhax/hook/Proxy;->bc(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto/16 :goto_3

    :sswitch_0
    :try_start_1
    sget-object v13, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v14, 0x8d

    const/4 v15, 0x7

    invoke-static {v13, v14, v15, v12}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v10, v13, v4}, Lcom/andyhax/hook/Launch;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    sget-object v13, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v14, 0x7d

    const/16 v15, 0x10

    invoke-static {v13, v14, v15, v12}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v1, v10, v13}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    iput-object v4, v13, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iput-object v4, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_9

    :sswitch_2
    if-eqz v11, :cond_0

    const-string v13, "\u06d8\u06ec\u06d8"

    invoke-static {v13}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    :cond_0
    :goto_1
    const-string v13, "\u06e5\u06e2\u06d8"

    invoke-static {v13}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    :sswitch_3
    :try_start_2
    invoke-static {v5, v8}, Lcom/andyhax/hook/Proxy;->as(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-static {v13}, Lcom/andyhax/hook/Proxy;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/andyhax/hook/Launch;->a:[S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v15, 0x73

    move-object/from16 v16, v5

    const/4 v5, 0x7

    :try_start_3
    invoke-static {v14, v15, v5, v12}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v13, v5, v4}, Lcom/andyhax/hook/Launch;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "all"

    sget-object v14, Lcom/andyhax/hook/Launch;->a:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v15, 0x7a

    move-object/from16 v17, v4

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v14, v15, v4, v12}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/andyhax/hook/Proxy;->ai(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v4, "\u06eb\u06e2\u06df"

    invoke-static {v4}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v4

    move-object v10, v13

    move-object/from16 v5, v16

    move v13, v4

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto/16 :goto_5

    :sswitch_4
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_5
    sget-object v4, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v5, 0x5e

    const/16 v13, 0x15

    invoke-static {v4, v5, v13, v12}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/andyhax/hook/Launch;->h(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto/16 :goto_4

    :sswitch_5
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    if-eqz v9, :cond_1

    const-string v4, "\u06e8\u06db\u06e5"

    goto/16 :goto_6

    :cond_1
    :goto_2
    const-string v4, "\u06e1\u06ec\u06df"

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static {v6}, Lcom/andyhax/hook/Proxy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/andyhax/hook/Proxy;->be(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/andyhax/hook/Proxy;->ai(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v5, "\u06e7\u06da\u06ec"

    invoke-static {v5}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v13

    move-object v8, v4

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    if-eqz v7, :cond_2

    const-string v4, "\u06e7\u06d8\u06e1"

    invoke-static {v4}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_7

    :goto_3
    const-string v4, "\u06df\u06da\u06e6"

    goto/16 :goto_6

    :sswitch_8
    return-void

    :sswitch_9
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v13, 0x3c

    const/16 v14, 0x9

    invoke-static {v5, v13, v14, v12}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/andyhax/hook/PackageManager;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/andyhax/hook/Proxy;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v13, 0x4e

    const/16 v14, 0x10

    invoke-static {v5, v13, v14, v12}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/andyhax/hook/PackageManager;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4}, Lcom/andyhax/hook/PackageManager;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/andyhax/hook/Launch;->i(Ljava/lang/Object;)V

    :cond_2
    const-string v4, "\u06e6\u06db\u06e5"

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/andyhax/hook/Launch;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/andyhax/hook/PackageManager;->af(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/andyhax/hook/Launch;->a:[S
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v15, 0x45

    move-object/from16 v18, v2

    const/16 v2, 0x9

    :try_start_7
    invoke-static {v14, v15, v2, v12}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/andyhax/hook/PackageManager;->ao(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v2, v13}, Lcom/andyhax/hook/Proxy;->av(Ljava/lang/Object;Z)V

    invoke-static {v2, v5}, Lcom/andyhax/hook/PackageManager;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->ao(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lcom/andyhax/hook/Proxy;->ae(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v6, v5

    move-object v5, v2

    :goto_4
    const-string v2, "\u06e7\u06e7\u06e6"

    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    :goto_5
    move-object/from16 v18, v2

    goto :goto_9

    :sswitch_b
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    if-nez v3, :cond_3

    const-string v2, "\u06ec\u06d7\u06eb"

    goto/16 :goto_b

    :cond_3
    const-string v2, "\u06e1\u06d8\u06d9"

    goto/16 :goto_c

    :sswitch_c
    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->am(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/andyhax/hook/Launch;->i(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_d
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_8
    new-instance v2, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lcom/andyhax/hook/PackageManager;->o(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    sget-object v5, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v13, 0x32

    const/16 v14, 0xa

    invoke-static {v5, v13, v14, v12}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v5

    const-string v5, "liborigin.so"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->ba(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v4, "\u06df\u06d7\u06dc"

    :goto_6
    invoke-static {v4}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v13

    :goto_7
    move-object/from16 v5, v16

    :goto_8
    move-object/from16 v4, v17

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    :goto_9
    const-string v2, "\u06d8\u06d9\u06e1"

    goto :goto_b

    :sswitch_e
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const v2, 0xadfa

    const v12, 0xadfa

    goto :goto_a

    :sswitch_f
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    const v2, 0xbf7f

    const v12, 0xbf7f

    :goto_a
    const-string v2, "\u06e6\u06d7\u06e8"

    goto :goto_c

    :sswitch_10
    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    sget-object v2, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x31

    aget-short v2, v2, v4

    add-int/lit16 v4, v2, 0x33fd

    mul-int v4, v4, v4

    mul-int v2, v2, v2

    const v5, 0xa8ec809

    add-int/2addr v2, v5

    add-int/2addr v2, v2

    sub-int/2addr v4, v2

    if-lez v4, :cond_4

    const-string v2, "\u06e6\u06d9\u06d8"

    :goto_b
    invoke-static {v2}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v13

    goto :goto_d

    :cond_4
    const-string v2, "\u06e0\u06e1\u06e4"

    :goto_c
    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v13

    :goto_d
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    :goto_e
    move-object/from16 v2, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c00 -> :sswitch_c
        0x1a8e44 -> :sswitch_0
        0x1aa604 -> :sswitch_b
        0x1aa66b -> :sswitch_7
        0x1aab03 -> :sswitch_f
        0x1aada2 -> :sswitch_a
        0x1ab014 -> :sswitch_4
        0x1abddb -> :sswitch_1
        0x1ac057 -> :sswitch_d
        0x1ac085 -> :sswitch_e
        0x1ac0d0 -> :sswitch_8
        0x1ac430 -> :sswitch_6
        0x1ac479 -> :sswitch_5
        0x1ac852 -> :sswitch_3
        0x1ac97c -> :sswitch_10
        0x1ad468 -> :sswitch_2
        0x1ad6e0 -> :sswitch_9
    .end sparse-switch
.end method

.method private native h(Ljava/lang/Object;)V
.end method

.method private native i(Ljava/lang/Object;)V
.end method

.method private j()Landroid/app/Application;
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "\u06eb\u06e8\u06e7"

    invoke-static/range {v16 .. v16}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v16

    move-object v2, v0

    move-object v8, v7

    move-object v14, v13

    move-object v0, v15

    const/4 v15, 0x0

    move-object v7, v6

    move-object v13, v12

    move-object v6, v5

    move-object v12, v11

    move-object v5, v4

    move-object v11, v10

    move-object v4, v3

    move-object v10, v9

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    :try_start_0
    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :sswitch_0
    move-object/from16 v16, v4

    :try_start_1
    sget-object v4, Lcom/andyhax/hook/Launch;->a:[S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v6

    const/16 v6, 0x19e

    move/from16 v18, v3

    const/16 v3, 0x8

    :try_start_2
    invoke-static {v4, v6, v3, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v3, v5}, Lcom/andyhax/hook/Launch;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    goto/16 :goto_5

    :sswitch_1
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    if-eqz v11, :cond_0

    const-string v3, "\u06db\u06d8\u06e4"

    goto/16 :goto_6

    :sswitch_2
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x190

    const/16 v6, 0xe

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v10, v3}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v3, "\u06e2\u06dc\u06da"

    goto :goto_3

    :sswitch_3
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    if-eqz v10, :cond_0

    const-string v3, "\u06d9\u06e6\u06da"

    goto :goto_3

    :cond_0
    :goto_1
    move-object/from16 v19, v0

    goto/16 :goto_4

    :sswitch_4
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static {v8}, Lcom/andyhax/hook/PackageManager;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v3, "\u06dc\u06d8\u06d8"

    goto :goto_3

    :goto_2
    const/16 v4, 0x17b

    const/16 v6, 0x15

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/andyhax/hook/Launch;->h(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object v6, v5

    move-object/from16 v4, v16

    goto/16 :goto_e

    :sswitch_5
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    if-eqz v9, :cond_1

    const-string v3, "\u06d6\u06e8\u06db"

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06e7\u06e6\u06e0"

    goto :goto_3

    :sswitch_6
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static {v8}, Lcom/andyhax/hook/PackageManager;->ad(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "\u06d7\u06d7\u06df"

    :goto_3
    invoke-static {v3}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_7

    :sswitch_7
    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->am(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/andyhax/hook/Launch;->i(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_8
    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    :try_start_3
    invoke-static {v13}, Lcom/andyhax/hook/PackageManager;->af(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v6, 0x14d

    move-object/from16 v19, v0

    const/16 v0, 0xf

    invoke-static {v4, v6, v0, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v20, v4, v6

    const/4 v6, 0x1

    const-class v20, Landroid/app/Instrumentation;

    aput-object v20, v4, v6

    invoke-static {v3, v0, v4}, Lcom/andyhax/hook/Proxy;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/andyhax/hook/PackageManager;->aj(Ljava/lang/Object;Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/andyhax/hook/Proxy;->t(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v13, v3}, Lcom/andyhax/hook/Proxy;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x15c

    const/16 v6, 0x13

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v12, v3, v0}, Lcom/andyhax/hook/Launch;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v14, v0}, Lcom/andyhax/hook/PackageManager;->as(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x16f

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v12, v3}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-static {v3}, Lcom/andyhax/hook/Proxy;->ap(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/andyhax/hook/Proxy;->aq(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v0

    move-object v8, v3

    :goto_4
    const-string v0, "\u06e2\u06e4\u06e4"

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_5
    const-string v3, "\u06df\u06dc\u06e8"

    :goto_6
    invoke-static {v3}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v3

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v16, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {p0 .. p0}, Lcom/andyhax/hook/Launch;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v3, 0xf2

    const/16 v4, 0x11

    invoke-static {v0, v3, v4, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x103

    const/4 v6, 0x4

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x107

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v13, v3, v2}, Lcom/andyhax/hook/Launch;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x113

    const/16 v6, 0x13

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v12, v3}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v6, 0x126

    const/16 v14, 0x10

    invoke-static {v4, v6, v14, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v12, v4}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/ArrayList;

    invoke-static {v14, v3}, Lcom/andyhax/hook/PackageManager;->ah(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x136

    const/16 v6, 0x10

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v13, v3}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v4, "ar.tvplayer.tv.ProtectedTvPlayerApplication"

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0x146

    const/4 v6, 0x7

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/andyhax/hook/Launch;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    const-string/jumbo v3, "ar.tvplayer.tv.ProtectedTvPlayerApplication"

    iput-object v3, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v0, "\u06d8\u06e7\u06e5"

    goto :goto_8

    :sswitch_a
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    aget-object v0, v7, v18

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0xe6

    const/16 v6, 0x8

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/andyhax/hook/Proxy;->ak(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v0, 0x1

    if-nez v0, :cond_2

    goto :goto_9

    :cond_2
    const-string v0, "\u06da\u06d8\u06e7"

    :goto_8
    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :sswitch_b
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    array-length v0, v7

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06df\u06d8"

    goto :goto_a

    :sswitch_c
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    :try_start_4
    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v3, 0xd6

    const/16 v4, 0x10

    invoke-static {v0, v3, v4, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->az(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0xee

    const/4 v6, 0x4

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v4, v6

    invoke-static {v0, v3, v4}, Lcom/andyhax/hook/Proxy;->bb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Lcom/andyhax/hook/Proxy;->ay(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v4, v6

    invoke-static {v0, v3, v4}, Lcom/andyhax/hook/PackageManager;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-object/from16 v4, v16

    goto/16 :goto_d

    :sswitch_d
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    if-eqz v7, :cond_3

    const-string v0, "\u06d6\u06df\u06e4"

    goto :goto_a

    :cond_3
    :goto_9
    const-string v0, "\u06e1\u06da\u06dc"

    :goto_a
    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move/from16 v3, v18

    move/from16 v16, v0

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v17, v6

    return-object v17

    :sswitch_f
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/andyhax/hook/PackageManager;->af(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v4, 0xc4

    const/16 v6, 0xe

    invoke-static {v3, v4, v6, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/andyhax/hook/PackageManager;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v4, v16

    :try_start_6
    invoke-static {v0, v4, v3}, Lcom/andyhax/hook/PackageManager;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v7, v0

    goto :goto_c

    :catch_1
    move-object/from16 v4, v16

    :catch_2
    move-object v7, v2

    :goto_c
    const-string v0, "\u06d6\u06e6\u06e4"

    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_13

    :sswitch_10
    move-object/from16 v19, v0

    move/from16 v18, v3

    :try_start_7
    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v3, 0xb4

    const/16 v6, 0x10

    invoke-static {v0, v3, v6, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v6, 0xd2

    const/4 v1, 0x4

    invoke-static {v3, v6, v1, v15}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v6

    invoke-static {v0, v1, v3}, Lcom/andyhax/hook/PackageManager;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Lcom/andyhax/hook/Proxy;->ay(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v6

    invoke-static {v0, v1, v3}, Lcom/andyhax/hook/Proxy;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :goto_d
    move-object v6, v2

    :goto_e
    const-string v0, "\u06e6\u06e6\u06e8"

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, p0

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    invoke-static/range {p0 .. p0}, Lcom/andyhax/hook/Proxy;->q(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "\u06e1\u06e0\u06e7"

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    const/4 v2, 0x0

    invoke-static/range {p0 .. p0}, Lcom/andyhax/hook/PackageManager;->af(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/andyhax/hook/Proxy;->af(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v6, 0xa1

    const/16 v0, 0x13

    invoke-static {v3, v6, v0, v15}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/andyhax/hook/Proxy;->ai(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v0, 0x0

    if-eqz v0, :cond_4

    const-string v0, "\u06e0\u06df\u06e8"

    goto :goto_11

    :cond_4
    const-string v0, "\u06dc\u06da\u06da"

    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move/from16 v16, v0

    move-object/from16 v6, v17

    goto :goto_15

    :sswitch_13
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    const v0, 0xd3b0

    const v15, 0xd3b0

    goto :goto_f

    :sswitch_14
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    const/16 v0, 0x3827

    const/16 v15, 0x3827

    :goto_f
    const-string v0, "\u06eb\u06d8\u06da"

    goto :goto_10

    :sswitch_15
    move-object/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v17, v6

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v1, 0xa0

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x78d6

    mul-int v0, v0, v0

    const v3, 0xe4254b9

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    if-lez v1, :cond_5

    const-string v0, "\u06db\u06e8\u06d6"

    :goto_10
    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v16

    goto :goto_12

    :cond_5
    const-string v0, "\u06ec\u06e0\u06da"

    :goto_11
    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v16

    :goto_12
    move-object/from16 v1, p0

    :goto_13
    move-object/from16 v6, v17

    :goto_14
    move/from16 v3, v18

    :goto_15
    move-object/from16 v0, v19

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a853b -> :sswitch_b
        0x1a8614 -> :sswitch_d
        0x1a8649 -> :sswitch_4
        0x1a87ff -> :sswitch_5
        0x1a8db6 -> :sswitch_8
        0x1a914d -> :sswitch_2
        0x1a9369 -> :sswitch_9
        0x1a9727 -> :sswitch_0
        0x1a9909 -> :sswitch_13
        0x1a9adc -> :sswitch_3
        0x1a9b1c -> :sswitch_11
        0x1aa6ab -> :sswitch_7
        0x1aaab9 -> :sswitch_a
        0x1aaac9 -> :sswitch_10
        0x1aade3 -> :sswitch_c
        0x1aaea8 -> :sswitch_f
        0x1ab1e0 -> :sswitch_1
        0x1ab2e2 -> :sswitch_6
        0x1ac228 -> :sswitch_e
        0x1ad32d -> :sswitch_12
        0x1ad52a -> :sswitch_15
        0x1ad7e6 -> :sswitch_14
    .end sparse-switch
.end method

.method private final native k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method private l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 41

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "\u06e7\u06d9\u06dc"

    invoke-static/range {v36 .. v36}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v36

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object v13, v12

    move-object v0, v14

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v29

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object v9, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    sparse-switch v36, :sswitch_data_0

    sget-boolean v36, Lcom/andyhax/hook/Proxy;->a:Z

    if-eqz v36, :cond_3

    :cond_0
    move-object/from16 v36, v0

    :goto_1
    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    move-result v36

    if-eqz v36, :cond_2

    :cond_1
    move-object/from16 v36, v0

    :goto_2
    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_26

    :cond_2
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_25

    :sswitch_1
    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    move-result v36

    if-eqz v36, :cond_4

    :cond_3
    :goto_3
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_1a

    :cond_4
    const-string v36, "\u06d6\u06e4\u06d7"

    goto/16 :goto_a

    :sswitch_2
    sget-boolean v36, Lcom/andyhax/hook/Proxy;->a:Z

    if-nez v36, :cond_1

    goto :goto_3

    :sswitch_3
    sget-boolean v36, Lcom/andyhax/hook/PackageManager;->a:Z

    if-nez v36, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_21

    :sswitch_4
    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    move-result v36

    if-eqz v36, :cond_6

    goto :goto_4

    :cond_6
    const-string v36, "\u06d7\u06d9\u06e4"

    goto/16 :goto_a

    :sswitch_5
    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    move-result v36

    if-eqz v36, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const-string v36, "\u06d7\u06e0\u06e1"

    goto :goto_7

    :sswitch_6
    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    sget-boolean v36, Lcom/andyhax/hook/Proxy;->a:Z

    if-eqz v36, :cond_0

    goto :goto_5

    :sswitch_7
    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    :goto_5
    const-string v36, "\u06d7\u06da\u06eb"

    goto/16 :goto_a

    :sswitch_8
    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    const/4 v0, 0x0

    return-object v0

    :sswitch_9
    :try_start_0
    invoke-static/range {v34 .. v34}, Lcom/andyhax/hook/Proxy;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-object/from16 v36, v0

    move-object/from16 v39, v3

    move v2, v4

    move-object/from16 v20, v34

    goto/16 :goto_14

    :sswitch_a
    :try_start_1
    invoke-static/range {v28 .. v28}, Lcom/andyhax/hook/PackageManager;->bb(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :sswitch_b
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :sswitch_c
    :try_start_3
    invoke-static/range {v28 .. v28}, Lcom/andyhax/hook/Proxy;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-object/from16 v36, v0

    move-object/from16 v39, v3

    move v0, v4

    goto/16 :goto_13

    :sswitch_d
    if-eqz v34, :cond_8

    const-string v36, "\u06e6\u06d8\u06db"

    goto :goto_a

    :catch_0
    :cond_8
    :goto_6
    move-object/from16 v36, v0

    move-object/from16 v21, v34

    goto/16 :goto_d

    :sswitch_e
    if-eqz v28, :cond_9

    const-string v36, "\u06e5\u06db\u06ec"

    :goto_7
    invoke-static/range {v36 .. v36}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v36

    goto/16 :goto_0

    :catch_1
    :cond_9
    :goto_8
    const-string v36, "\u06e0\u06d8\u06db"

    goto :goto_a

    :sswitch_f
    if-eqz v28, :cond_a

    const-string v36, "\u06db\u06e0\u06e5"

    goto :goto_a

    :catch_2
    :cond_a
    :goto_9
    move-object/from16 v36, v0

    goto/16 :goto_c

    :sswitch_10
    rem-int v8, v4, v7

    move-object/from16 v36, v0

    goto :goto_b

    :sswitch_11
    move-object/from16 v36, v0

    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v34, "\u06eb\u06d8\u06e8"

    invoke-static/range {v34 .. v34}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v34

    move/from16 v40, v34

    move-object/from16 v34, v0

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    const-string v36, "\u06e5\u06d7\u06d9"

    :goto_a
    invoke-static/range {v36 .. v36}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v36

    goto/16 :goto_0

    :catch_3
    const-string v0, "\u06e7\u06ec\u06e4"

    goto/16 :goto_11

    :sswitch_12
    move-object/from16 v36, v0

    if-le v4, v7, :cond_b

    const-string v0, "\u06db\u06e4\u06da"

    goto/16 :goto_11

    :cond_b
    move v8, v4

    :goto_b
    move-object/from16 v32, v21

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v36, v0

    rem-int v0, v2, v7

    move v8, v0

    goto/16 :goto_f

    :sswitch_14
    move-object/from16 v36, v0

    invoke-static/range {v31 .. v31}, Lcom/andyhax/hook/PackageManager;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v38, v2

    move v10, v3

    move/from16 v27, v8

    move-object/from16 v28, v32

    move-object v3, v0

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v36, v0

    int-to-char v0, v8

    invoke-static {v6, v0}, Lcom/andyhax/hook/PackageManager;->ax(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v37, Lcom/andyhax/hook/Proxy;->a:Z

    if-eqz v37, :cond_c

    goto/16 :goto_2

    :cond_c
    const-string v31, "\u06d7\u06e1\u06d8"

    invoke-static/range {v31 .. v31}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v31

    move/from16 v40, v31

    move-object/from16 v31, v0

    goto/16 :goto_12

    :sswitch_16
    move-object/from16 v36, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lcom/andyhax/hook/PackageManager;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    move-result v37

    if-nez v37, :cond_d

    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_22

    :cond_d
    const-string v6, "\u06e4\u06e4\u06e6"

    invoke-static {v6}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v6

    move/from16 v40, v6

    move-object v6, v0

    goto :goto_12

    :sswitch_17
    move-object/from16 v36, v0

    add-int v0, v22, v7

    sub-int v4, v0, v24

    if-eqz v28, :cond_e

    const-string v0, "\u06d9\u06eb\u06da"

    goto :goto_e

    :cond_e
    :goto_c
    move-object/from16 v21, v28

    :goto_d
    const-string v0, "\u06d6\u06e6\u06e2"

    :goto_e
    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :sswitch_18
    move-object/from16 v36, v0

    if-le v2, v7, :cond_f

    const-string v0, "\u06db\u06e7\u06e5"

    goto :goto_11

    :cond_f
    move v8, v2

    :goto_f
    move-object/from16 v32, v20

    :goto_10
    const-string v0, "\u06e7\u06e7\u06db"

    :goto_11
    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_20

    :sswitch_19
    move-object/from16 v36, v0

    invoke-static {v5, v11, v12, v14}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->z(Ljava/lang/Object;)I

    move-result v0

    rem-int v0, v10, v0

    move v1, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    goto/16 :goto_15

    :sswitch_1a
    move-object/from16 v36, v0

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v37, 0x1ad

    const/16 v38, 0x2

    sget-boolean v39, Lcom/andyhax/hook/Proxy;->a:Z

    if-eqz v39, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string v5, "\u06e7\u06d6\u06e2"

    invoke-static {v5}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v5

    const/16 v11, 0x1ad

    const/4 v12, 0x2

    move/from16 v40, v5

    move-object v5, v0

    :goto_12
    move-object/from16 v0, v36

    move/from16 v36, v40

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v36, v0

    :try_start_5
    invoke-static {v9, v15}, Lcom/andyhax/hook/PackageManager;->r(Ljava/lang/Object;I)I

    move-result v0

    move/from16 v37, v0

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move/from16 v38, v2

    const/16 v2, 0x1af

    move-object/from16 v39, v3

    const/4 v3, 0x2

    :try_start_6
    invoke-static {v0, v2, v3, v14}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/andyhax/hook/Proxy;->n(Ljava/lang/Object;I)I

    move-result v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const-string v0, "\u06e2\u06d9\u06d9"

    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v0

    move/from16 v22, v37

    goto/16 :goto_1e

    :catchall_3
    move-object/from16 v39, v3

    :catchall_4
    move/from16 v0, v27

    :goto_13
    move v2, v0

    move-object/from16 v20, v28

    :goto_14
    const-string v0, "\u06e2\u06db\u06e0"

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1f

    :sswitch_1c
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    invoke-static/range {v17 .. v17}, Lcom/andyhax/hook/Proxy;->u(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v10, v0, :cond_11

    const-string v0, "\u06df\u06e4\u06e2"

    goto/16 :goto_1c

    :cond_11
    move v1, v10

    :goto_15
    const-string v0, "\u06e4\u06d9\u06db"

    goto/16 :goto_1d

    :sswitch_1d
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v2, 0x1ab

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v14}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/andyhax/hook/PackageManager;->a:Z

    if-eqz v2, :cond_12

    :goto_16
    const-string v0, "\u06e0\u06da\u06e7"

    goto/16 :goto_1d

    :cond_12
    const-string v2, "\u06d6\u06db\u06e4"

    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v0

    goto/16 :goto_27

    :sswitch_1e
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    invoke-static {v9}, Lcom/andyhax/hook/PackageManager;->z(Ljava/lang/Object;)I

    move-result v0

    if-ge v15, v0, :cond_13

    const-string v0, "\u06e1\u06d8\u06e1"

    goto/16 :goto_1c

    :cond_13
    move-object/from16 v0, v39

    goto :goto_18

    :sswitch_1f
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v2, 0x1a9

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v14}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/andyhax/hook/Proxy;->ai(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v28, v16

    move/from16 v10, v18

    move v15, v10

    move/from16 v27, v15

    move-object/from16 v3, v19

    :goto_17
    const-string v0, "\u06da\u06d6\u06eb"

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v0

    move/from16 v2, v38

    goto/16 :goto_20

    :cond_14
    move-object/from16 v0, v19

    :goto_18
    move-object v13, v0

    goto :goto_19

    :sswitch_20
    return-object v13

    :sswitch_21
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v2, 0x1a7

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v14}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->z(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_15

    move-object v13, v9

    :goto_19
    const-string v0, "\u06e2\u06db\u06e2"

    goto/16 :goto_1c

    :cond_15
    const-string v0, "\u06ec\u06e6\u06e6"

    goto/16 :goto_1c

    :sswitch_22
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-static {}, Lcom/andyhax/hook/Proxy;->aa()Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_21

    :cond_16
    const-string v3, "\u06eb\u06dc\u06d6"

    invoke-static {v3}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v3

    move-object v9, v0

    move-object/from16 v19, v2

    goto/16 :goto_23

    :sswitch_23
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v3, 0xffff

    sget-boolean v37, Lcom/andyhax/hook/Proxy;->a:Z

    if-eqz v37, :cond_17

    :goto_1a
    const-string v0, "\u06e1\u06e2\u06e5"

    goto :goto_1c

    :cond_17
    const-string v7, "\u06e1\u06d8\u06dc"

    invoke-static {v7}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v2

    move-object/from16 v0, v36

    move/from16 v2, v38

    move-object/from16 v3, v39

    const/16 v18, 0x0

    move/from16 v36, v7

    const v7, 0xffff

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    const v0, 0xd73b

    const v14, 0xd73b

    goto :goto_1b

    :sswitch_25
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    const v0, 0x82b3

    const v14, 0x82b3

    :goto_1b
    const-string v0, "\u06db\u06e6\u06eb"

    goto :goto_1d

    :sswitch_26
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    add-int v0, v29, v30

    add-int/2addr v0, v0

    sub-int v0, v0, v26

    if-gez v0, :cond_18

    const-string v0, "\u06e1\u06e6\u06eb"

    :goto_1c
    invoke-static {v0}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1e

    :cond_18
    const-string v0, "\u06e2\u06eb\u06e4"

    :goto_1d
    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v0

    :goto_1e
    move/from16 v2, v38

    :goto_1f
    move-object/from16 v3, v39

    :goto_20
    move-object/from16 v40, v36

    move/from16 v36, v0

    move-object/from16 v0, v40

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    mul-int v3, v25, v25

    mul-int v0, v23, v23

    const v2, 0x9352da9

    sget-boolean v37, Lcom/andyhax/hook/PackageManager;->a:Z

    if-eqz v37, :cond_19

    :goto_21
    const-string v0, "\u06e2\u06d6\u06d6"

    goto :goto_1c

    :cond_19
    const-string v26, "\u06d9\u06e0\u06d7"

    invoke-static/range {v26 .. v26}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v26

    move/from16 v29, v0

    move-object/from16 v0, v36

    move/from16 v2, v38

    const v30, 0x9352da9

    move/from16 v36, v26

    move/from16 v26, v3

    goto :goto_24

    :sswitch_28
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    aget-short v0, v33, v35

    add-int/lit16 v2, v0, 0x308d

    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    move-result v3

    if-nez v3, :cond_1a

    :goto_22
    const-string v0, "\u06e4\u06e5\u06e4"

    goto :goto_1c

    :cond_1a
    const-string v3, "\u06e4\u06e1\u06e1"

    invoke-static {v3}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v3

    move/from16 v23, v0

    move/from16 v25, v2

    :goto_23
    move-object/from16 v0, v36

    move/from16 v2, v38

    move/from16 v36, v3

    :goto_24
    move-object/from16 v3, v39

    goto/16 :goto_0

    :sswitch_29
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    const/16 v0, 0x1a6

    invoke-static {}, Lcom/andyhax/hook/PackageManager;->d()Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_25
    const-string v0, "\u06e4\u06e7\u06d9"

    goto :goto_1d

    :cond_1b
    const-string v2, "\u06e4\u06e0\u06eb"

    invoke-static {v2}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, v36

    move-object/from16 v3, v39

    const/16 v35, 0x1a6

    goto :goto_28

    :sswitch_2a
    move-object/from16 v36, v0

    move/from16 v38, v2

    move-object/from16 v39, v3

    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    sget-boolean v2, Lcom/andyhax/hook/PackageManager;->a:Z

    if-eqz v2, :cond_1c

    :goto_26
    const-string v0, "\u06d9\u06e4\u06d7"

    goto/16 :goto_1c

    :cond_1c
    const-string v2, "\u06da\u06db\u06e1"

    invoke-static {v2}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v33, v0

    :goto_27
    move-object/from16 v0, v36

    move-object/from16 v3, v39

    :goto_28
    move/from16 v36, v2

    move/from16 v2, v38

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84bf -> :sswitch_1c
        0x1a85c9 -> :sswitch_2
        0x1a8612 -> :sswitch_12
        0x1a8868 -> :sswitch_8
        0x1a8918 -> :sswitch_6
        0x1a892e -> :sswitch_14
        0x1a9090 -> :sswitch_26
        0x1a910c -> :sswitch_3
        0x1a91e8 -> :sswitch_11
        0x1a932f -> :sswitch_1e
        0x1a93c0 -> :sswitch_29
        0x1a9820 -> :sswitch_c
        0x1a9891 -> :sswitch_10
        0x1a98e0 -> :sswitch_23
        0x1a98f9 -> :sswitch_13
        0x1aa79d -> :sswitch_1a
        0x1aa9e3 -> :sswitch_b
        0x1aaa2d -> :sswitch_7
        0x1aada5 -> :sswitch_22
        0x1aadaa -> :sswitch_1d
        0x1aaee4 -> :sswitch_5
        0x1aaf66 -> :sswitch_24
        0x1ab122 -> :sswitch_4
        0x1ab182 -> :sswitch_17
        0x1ab1c7 -> :sswitch_18
        0x1ab1c9 -> :sswitch_20
        0x1ab3bb -> :sswitch_25
        0x1ab906 -> :sswitch_1b
        0x1ab9ef -> :sswitch_28
        0x1aba04 -> :sswitch_27
        0x1aba66 -> :sswitch_15
        0x1aba83 -> :sswitch_0
        0x1abab6 -> :sswitch_1
        0x1abc87 -> :sswitch_e
        0x1abd16 -> :sswitch_a
        0x1ac069 -> :sswitch_9
        0x1ac3f3 -> :sswitch_19
        0x1ac44a -> :sswitch_2a
        0x1ac5fb -> :sswitch_16
        0x1ac69f -> :sswitch_f
        0x1ad33b -> :sswitch_d
        0x1ad3a5 -> :sswitch_21
        0x1ad8ac -> :sswitch_1f
    .end sparse-switch
.end method

.method private native m(Landroid/app/Application;)V
.end method

.method private n(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06d9\u06d7\u06e2"

    invoke-static {v9}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v9

    move-object v0, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v9, :sswitch_data_0

    if-ge v8, v7, :cond_0

    const-string v9, "\u06db\u06e8\u06da"

    goto/16 :goto_6

    :sswitch_0
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :sswitch_1
    :try_start_0
    iget-object v9, v1, Lcom/andyhax/hook/Launch;->c:[[B

    invoke-static {v6}, Lcom/andyhax/hook/PackageManager;->q(Ljava/lang/Object;)I

    move-result v10

    new-array v10, v10, [B

    aput-object v10, v9, v8

    iget-object v9, v1, Lcom/andyhax/hook/Launch;->c:[[B

    aget-object v9, v9, v8

    invoke-static {v6, v9}, Lcom/andyhax/hook/PackageManager;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "\u06e2\u06e6\u06e5"

    goto/16 :goto_6

    :sswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/andyhax/hook/Launch;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/andyhax/hook/Proxy;->q(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v12, 0x21d

    const/16 v13, 0xf

    invoke-static {v11, v12, v13, v5}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/andyhax/hook/PackageManager;->ao(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lcom/andyhax/hook/Proxy;->av(Ljava/lang/Object;Z)V

    invoke-static {v10, v9}, Lcom/andyhax/hook/PackageManager;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lcom/andyhax/hook/Launch;->e:Ljava/lang/Object;

    sget-object v11, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v12, 0x22c

    const/16 v13, 0x22

    invoke-static {v11, v12, v13, v5}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/andyhax/hook/Proxy;->i(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11}, Lcom/andyhax/hook/Proxy;->az(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v12

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v12, v13, v1}, Lcom/andyhax/hook/Proxy;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v9, v11}, Lcom/andyhax/hook/PackageManager;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/andyhax/hook/Proxy;->au(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-static {v9}, Lcom/andyhax/hook/Proxy;->q(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    sget-object v12, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v13, 0x24e

    const/4 v14, 0x3

    invoke-static {v12, v13, v14, v5}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/andyhax/hook/Proxy;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x1

    invoke-static {v10, v12}, Lcom/andyhax/hook/Proxy;->av(Ljava/lang/Object;Z)V

    invoke-static {v10, v9, v11}, Lcom/andyhax/hook/Proxy;->bd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v10, 0x251

    const/16 v11, 0x10

    invoke-static {v9, v10, v11, v5}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/andyhax/hook/Launch;->h(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v9, "\u06e5\u06ec\u06e7"

    goto/16 :goto_4

    :sswitch_3
    iget-object v9, v1, Lcom/andyhax/hook/Launch;->c:[[B

    array-length v7, v9

    const-string v9, "\u06e5\u06e0\u06df"

    goto/16 :goto_6

    :sswitch_4
    new-instance v9, Ljava/io/DataInputStream;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v11, "AQAAAeUwggHhMIIBSqADAgECAgRPx8fJMA0GCSqGSIb3DQEBBQUAMDUxCzAJBgNVBAYTAkJZMQ4wDAYDVQQHEwVNaW5zazEWMBQGA1UEAxMNQWxleGV5IFJhYmV0czAeFw0xMjA1MzExOTM0MzNaFw0zNzA1MjUxOTM0MzNaMDUxCzAJBgNVBAYTAkJZMQ4wDAYDVQQHEwVNaW5zazEWMBQGA1UEAxMNQWxleGV5IFJhYmV0czCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAqSFBk+kELMODRMcmYL/q+cDRfUBukhlib9T985KSN/bGHI/d6y/5BvL2lkflhSaHsZPfWpsQAA5GQg5LHnhmqbtgFkZ3jwAfmeYLpogaSmtDxeIgTiLia4W19Wd8ai0InPSqRRSALieUBqkmHvJAffDvWRB+zx8Qsj7ee37l3fUCAwEAATANBgkqhkiG9w0BAQUFAAOBgQCjyXAfezbwe93KyBuiiaN0NUuCQs7RlU43IsREcC/wO7iPVC7Jdbft7j3UFO5GWyBvqnAlZciV5vO4l49497jfmEKzZ/0hNeeK0qDE0BSi/lsBzboLX18AipBiXPxlnETvBKzgIHxEg2IucGAHQ0JBLcdOjoCxHf8ls5lLEvxO9w=="

    sget-object v12, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v13, 0x21a

    const/4 v14, 0x2

    invoke-static {v12, v13, v14, v5}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v14, 0x21c

    const/4 v15, 0x1

    invoke-static {v13, v14, v15, v5}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/andyhax/hook/PackageManager;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/andyhax/hook/Proxy;->ac(Ljava/lang/Object;I)[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v9}, Lcom/andyhax/hook/PackageManager;->al(Ljava/lang/Object;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    new-array v10, v10, [[B

    iput-object v10, v1, Lcom/andyhax/hook/Launch;->c:[[B

    move v8, v2

    move-object v6, v9

    :goto_1
    const-string v9, "\u06e5\u06ec\u06e2"

    goto/16 :goto_6

    :sswitch_5
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "\u06d8\u06d7\u06e6"

    goto :goto_4

    :sswitch_6
    iget-object v9, v1, Lcom/andyhax/hook/Launch;->b:Ljava/lang/String;

    sget-object v10, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v11, 0x206

    const/16 v12, 0x10

    invoke-static {v10, v11, v12, v5}, Lcom/andyhax/hook/PackageManager;->y([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/andyhax/hook/PackageManager;->an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "\u06d8\u06ec\u06df"

    goto/16 :goto_6

    :sswitch_7
    sget-object v0, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v9, 0x1f6

    const/16 v10, 0x10

    invoke-static {v0, v9, v10, v5}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->az(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    sget-object v9, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v10, 0x216

    const/4 v11, 0x4

    invoke-static {v9, v10, v11, v5}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/andyhax/hook/PackageManager;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v12}, Lcom/andyhax/hook/Proxy;->ay(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/andyhax/hook/PackageManager;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0}, Ljava/lang/UnsatisfiedLinkError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_8
    if-eqz v3, :cond_2

    const-string v9, "\u06eb\u06d7\u06e7"

    goto :goto_6

    :cond_2
    :goto_2
    const-string v9, "\u06d7\u06e6\u06e5"

    goto :goto_4

    :sswitch_9
    return-void

    :sswitch_a
    sget-object v9, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v10, 0x1e7

    const/16 v11, 0xf

    invoke-static {v9, v10, v11, v5}, Lcom/andyhax/hook/Proxy;->ax([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/andyhax/hook/Launch;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/andyhax/hook/PackageManager;->aa(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/andyhax/hook/Launch;->i(Ljava/lang/Object;)V

    :goto_3
    const-string v9, "\u06d6\u06d7\u06e4"

    :goto_4
    invoke-static {v9}, Lcom/andyhax/hook/Proxy;->y(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_0

    :sswitch_b
    :try_start_1
    iget-object v9, v1, Lcom/andyhax/hook/Launch;->b:Ljava/lang/String;

    const-string/jumbo v10, "ar.tvplayer.tv"

    invoke-static {v9, v10}, Lcom/andyhax/hook/PackageManager;->an(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "\u06e4\u06e8\u06db"

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v9, "\u06d9\u06df\u06e6"

    goto :goto_6

    :sswitch_c
    const/4 v2, 0x0

    const-string v9, "\u06dc\u06e6\u06e2"

    goto :goto_6

    :sswitch_d
    const/16 v5, 0xe51

    goto :goto_5

    :sswitch_e
    const/16 v5, 0x5cfb

    :goto_5
    const-string v9, "\u06eb\u06e0\u06d6"

    goto :goto_6

    :sswitch_f
    sget-object v9, Lcom/andyhax/hook/Launch;->a:[S

    const/16 v10, 0x1e6

    aget-short v9, v9, v10

    add-int/lit16 v10, v9, 0x24ef

    mul-int v10, v10, v10

    mul-int v9, v9, v9

    const v11, 0x5541721

    add-int/2addr v9, v11

    add-int/2addr v9, v9

    sub-int/2addr v9, v10

    if-gez v9, :cond_3

    const-string v9, "\u06e1\u06e2\u06ec"

    goto :goto_6

    :cond_3
    const-string v9, "\u06e5\u06e2\u06e1"

    :goto_6
    invoke-static {v9}, Lcom/andyhax/hook/PackageManager;->bd(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8443 -> :sswitch_9
        0x1a89d6 -> :sswitch_7
        0x1a8bc7 -> :sswitch_4
        0x1a8e4b -> :sswitch_5
        0x1a8f84 -> :sswitch_f
        0x1a9080 -> :sswitch_a
        0x1a990d -> :sswitch_1
        0x1a9c98 -> :sswitch_b
        0x1aaeeb -> :sswitch_d
        0x1ab321 -> :sswitch_0
        0x1abad7 -> :sswitch_8
        0x1abde4 -> :sswitch_e
        0x1abf1b -> :sswitch_3
        0x1abf20 -> :sswitch_2
        0x1ad31b -> :sswitch_6
        0x1ad421 -> :sswitch_c
    .end sparse-switch
.end method

.method private final native o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public static native qaq()V
.end method


# virtual methods
.method protected native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public native onCreate()V
.end method
