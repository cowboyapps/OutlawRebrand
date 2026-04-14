.class public final Lˈﹶ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:[Lˈﹶ/ﹳﹳ;

.field public final ʿʼ:Ljava/lang/Class;

.field public final ˉי:Lˈﹶ/ˏᵢ;

.field public final ˏʾ:Z

.field public final ˏᵢ:[Ljava/lang/Class;

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Ljava/lang/reflect/Method;

.field public final ٴˎ:Lˈﹶ/ʿʼ;

.field public final ᐧʻ:Z

.field public final ﹳﹳ:I

.field public final ﹶˆ:Z


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const-string v3, "subtypes"

    const-string v4, "listener"

    const-string v5, "synchronized"

    const-string v6, "messages"

    const-string v7, "envelope"

    const-string v8, "condition"

    const-string v9, "filter"

    const-string v10, "invocation"

    const-string v11, "priority"

    const-string v12, "handler"

    const-class v13, Ljava/lang/Boolean;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [[Ljava/lang/Object;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v12, v2, v15

    const-class v17, Ljava/lang/reflect/Method;

    aput-object v17, v2, v16

    aput-object v2, v0, v15

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v11, v2, v15

    const-class v17, Ljava/lang/Integer;

    aput-object v17, v2, v16

    aput-object v2, v0, v16

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v10, v2, v15

    const-class v17, Ljava/lang/Class;

    aput-object v17, v2, v16

    aput-object v2, v0, v14

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v9, v2, v15

    const-class v17, [Lˈﹶ/ﹳﹳ;

    aput-object v17, v2, v16

    const/16 v17, 0x3

    aput-object v2, v0, v17

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v8, v2, v15

    const-class v17, Ljava/lang/String;

    aput-object v17, v2, v16

    const/16 v17, 0x4

    aput-object v2, v0, v17

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v7, v2, v15

    aput-object v13, v2, v16

    const/16 v17, 0x5

    aput-object v2, v0, v17

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v6, v2, v15

    const-class v17, [Ljava/lang/Class;

    aput-object v17, v2, v16

    const/16 v17, 0x6

    aput-object v2, v0, v17

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v5, v2, v15

    aput-object v13, v2, v16

    const/16 v17, 0x7

    aput-object v2, v0, v17

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v4, v2, v15

    const-class v17, Lˈﹶ/ˏᵢ;

    aput-object v17, v2, v16

    const/16 v17, 0x8

    aput-object v2, v0, v17

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v3, v2, v15

    aput-object v13, v2, v16

    const/16 v13, 0x9

    aput-object v2, v0, v13

    const/4 v2, 0x0

    :goto_0
    const/16 v13, 0xa

    if-ge v2, v13, :cond_1

    aget-object v14, v0, v2

    aget-object v13, v14, v15

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    aget-object v13, v14, v16

    check-cast v13, Ljava/lang/Class;

    move-object/from16 v17, v0

    aget-object v0, v14, v15

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v17

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v14, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was expected to be not null and of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v14, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v14, v15

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    move-object/from16 v2, p0

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ـﹶ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˈﹶ/ﹳﹳ;

    check-cast v0, [Lˈﹶ/ﹳﹳ;

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ʽᐧ:[Lˈﹶ/ﹳﹳ;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ˑʽ:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lˈﹶ/ᐧʻ;->ﹳﹳ:I

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ʿʼ:Ljava/lang/Class;

    const-string v0, "invocationMode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹶ/ʿʼ;

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ٴˎ:Lˈﹶ/ʿʼ;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lˈﹶ/ᐧʻ;->ᐧʻ:Z

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lˈﹶ/ᐧʻ;->ﹶˆ:Z

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹶ/ˏᵢ;

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ˉי:Lˈﹶ/ˏᵢ;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lˈﹶ/ᐧʻ;->ˏʾ:Z

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    iput-object v0, v2, Lˈﹶ/ᐧʻ;->ˏᵢ:[Ljava/lang/Class;

    return-void
.end method
