.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final ʽᐧ:Lʼـ/ᴵʿ;

.field public static final ˑʽ:Lʼـ/ᴵʿ;

.field public static final ـﹶ:Lʼـ/ᴵʿ;

.field public static final ﹳﹳ:Lʼـ/ᴵʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʼـ/ᴵʿ;

    new-instance v1, Lʼـ/ᐧʻ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lʼـ/ᐧʻ;-><init>(I)V

    invoke-direct {v0, v1}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ـﹶ:Lʼـ/ᴵʿ;

    new-instance v0, Lʼـ/ᴵʿ;

    new-instance v1, Lʼـ/ᐧʻ;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lʼـ/ᐧʻ;-><init>(I)V

    invoke-direct {v0, v1}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ʽᐧ:Lʼـ/ᴵʿ;

    new-instance v0, Lʼـ/ᴵʿ;

    new-instance v1, Lʼـ/ᐧʻ;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lʼـ/ᐧʻ;-><init>(I)V

    invoke-direct {v0, v1}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ˑʽ:Lʼـ/ᴵʿ;

    new-instance v0, Lʼـ/ᴵʿ;

    new-instance v1, Lʼـ/ᐧʻ;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lʼـ/ᐧʻ;-><init>(I)V

    invoke-direct {v0, v1}, Lʼـ/ᴵʿ;-><init>(Lﾞˑ/ʽᐧ;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->ﹳﹳ:Lʼـ/ᴵʿ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lʼـ/ᵎˏ;

    const-class v4, Lʼᴵ/ـﹶ;

    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v4, v5}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lʼـ/ᵎˏ;

    const-class v7, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v6, v4, v7}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v8, Lʼـ/ᵎˏ;

    const-class v9, Ljava/util/concurrent/Executor;

    invoke-direct {v8, v4, v9}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v4, v1, [Lʼـ/ᵎˏ;

    aput-object v6, v4, v0

    aput-object v8, v4, v2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v4

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v14, "Null interface"

    if-ge v10, v3, :cond_0

    aget-object v11, v4, v10

    invoke-static {v11, v14}, Lcom/bumptech/glide/ﹳﹳ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v10, v2

    goto :goto_0

    :cond_0
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Lᐧˑ/ـﹶ;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lᐧˑ/ـﹶ;-><init>(I)V

    new-instance v4, Lʼـ/ˑʽ;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    move-object v10, v4

    move-object v6, v14

    move v14, v15

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lʼـ/ˑʽ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILʼـ/ٴˎ;Ljava/util/Set;)V

    new-instance v3, Lʼـ/ᵎˏ;

    const-class v8, Lʼᴵ/ʽᐧ;

    invoke-direct {v3, v8, v5}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v10, Lʼـ/ᵎˏ;

    invoke-direct {v10, v8, v7}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v11, Lʼـ/ᵎˏ;

    invoke-direct {v11, v8, v9}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v8, v1, [Lʼـ/ᵎˏ;

    aput-object v10, v8, v0

    aput-object v11, v8, v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v8

    const/16 v17, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v3, :cond_1

    aget-object v13, v8, v12

    invoke-static {v13, v6}, Lcom/bumptech/glide/ﹳﹳ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v12, v2

    goto :goto_1

    :cond_1
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Lᐧˑ/ـﹶ;

    const/16 v8, 0x18

    invoke-direct {v3, v8}, Lᐧˑ/ـﹶ;-><init>(I)V

    new-instance v8, Lʼـ/ˑʽ;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x0

    move-object v12, v8

    move/from16 v16, v17

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lʼـ/ˑʽ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILʼـ/ٴˎ;Ljava/util/Set;)V

    new-instance v3, Lʼـ/ᵎˏ;

    const-class v10, Lʼᴵ/ˑʽ;

    invoke-direct {v3, v10, v5}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lʼـ/ᵎˏ;

    invoke-direct {v5, v10, v7}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lʼـ/ᵎˏ;

    invoke-direct {v7, v10, v9}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-array v10, v1, [Lʼـ/ᵎˏ;

    aput-object v5, v10, v0

    aput-object v7, v10, v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v3, v10

    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object v12, v10, v11

    invoke-static {v12, v6}, Lcom/bumptech/glide/ﹳﹳ;->ᐧʻ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v11, v2

    goto :goto_2

    :cond_2
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v3, Lᐧˑ/ـﹶ;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Lᐧˑ/ـﹶ;-><init>(I)V

    new-instance v6, Lʼـ/ˑʽ;

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v12, 0x0

    move-object v11, v6

    move/from16 v15, v16

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Lʼـ/ˑʽ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILʼـ/ٴˎ;Ljava/util/Set;)V

    new-instance v3, Lʼـ/ᵎˏ;

    const-class v5, Lʼᴵ/ﹳﹳ;

    invoke-direct {v3, v5, v9}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lʼـ/ˑʽ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ʽᐧ;

    move-result-object v3

    new-instance v5, Lᐧˑ/ـﹶ;

    const/16 v7, 0x1a

    invoke-direct {v5, v7}, Lᐧˑ/ـﹶ;-><init>(I)V

    iput-object v5, v3, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v3}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lʼـ/ˑʽ;

    aput-object v4, v5, v0

    aput-object v8, v5, v2

    aput-object v6, v5, v1

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
