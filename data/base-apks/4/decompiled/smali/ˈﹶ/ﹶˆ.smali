.class public final Lˈﹶ/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˈﹶ/ﹶˆ;->ـﹶ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;)Lˈﹶ/ˏᵢ;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lˈﹶ/ˏᵢ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lˈﹶ/ˏᵢ;->ـﹶ:Ljava/util/ArrayList;

    const-class v2, Lˈﹶ/ٴˎ;

    invoke-static {v0, v2}, Lﾞﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lˈﹶ/ٴˎ;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lﾞﹶ/ᵢʿ;->ˏᴵ(Ljava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/reflect/Method;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_16

    aget-object v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    aget-object v8, v4, v7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_2

    aget-object v11, v9, v10

    aget-object v12, v8, v10

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    move-object/from16 v2, p0

    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-class v7, Lˈﹶ/ˑʽ;

    invoke-static {v6, v7}, Lﾞﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lˈﹶ/ˑʽ;

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->enabled()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v6, v7}, Lﾞﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found no or more than one parameter in messageHandler ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]. A messageHandler must define exactly one parameter"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-class v7, Lˈﹶ/ـﹶ;

    invoke-static {v6, v7}, Lﾞﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lˈﹶ/ـﹶ;

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    aget-object v11, v11, v2

    const-class v12, Lـˊ/ـﹶ;

    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Message envelope configured but no subclass of MessageEnvelope found as parameter"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    invoke-interface {v10}, Lˈﹶ/ـﹶ;->messages()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_8

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Message envelope configured but message types defined for handler"

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v10, v0

    :goto_5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_9

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v12

    :goto_6
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, v10

    :goto_7
    invoke-interface {v8}, Lˈﹶ/ˑʽ;->filters()[Lˈﹶ/ʽᐧ;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v2, p0

    goto :goto_a

    :cond_c
    invoke-interface {v8}, Lˈﹶ/ˑʽ;->filters()[Lˈﹶ/ʽᐧ;

    move-result-object v10

    array-length v10, v10

    new-array v12, v10, [Lˈﹶ/ﹳﹳ;

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->filters()[Lˈﹶ/ʽᐧ;

    move-result-object v10

    array-length v11, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v11, :cond_b

    aget-object v15, v10, v13

    move-object/from16 v2, p0

    iget-object v9, v2, Lˈﹶ/ﹶˆ;->ـﹶ:Ljava/util/HashMap;

    invoke-interface {v15}, Lˈﹶ/ʽᐧ;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹶ/ﹳﹳ;

    if-nez v0, :cond_d

    :try_start_1
    invoke-interface {v15}, Lˈﹶ/ʽᐧ;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˈﹶ/ﹳﹳ;

    invoke-interface {v15}, Lˈﹶ/ʽᐧ;->value()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_9
    aput-object v0, v12, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_8

    :goto_a
    const/4 v0, 0x0

    if-nez v12, :cond_e

    new-array v12, v0, [Lˈﹶ/ﹳﹳ;

    :cond_e
    invoke-static {v6, v7}, Lﾞﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lˈﹶ/ـﹶ;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lˈﹶ/ـﹶ;->messages()[Ljava/lang/Class;

    move-result-object v9

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v13, "handler"

    invoke-virtual {v11, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->condition()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_12

    sget-object v13, Lʽʻ/ـﹶ;->ـﹶ:Ljavax/el/ExpressionFactory;

    if-eqz v13, :cond_11

    array-length v13, v12

    add-int/2addr v13, v10

    new-array v10, v13, [Lˈﹶ/ﹳﹳ;

    const/4 v13, 0x0

    :goto_d
    array-length v14, v12

    if-ge v13, v14, :cond_10

    aget-object v14, v12, v13

    aput-object v14, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_10
    array-length v12, v12

    new-instance v13, Lʽʻ/ʽᐧ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    aput-object v13, v10, v12

    move-object v12, v10

    goto :goto_e

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A handler uses an EL filter but no EL implementation is available."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_e
    const-string v10, "filter"

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->condition()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "${"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v14, "#{"

    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "}"

    invoke-static {v13, v10, v12}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_13
    const-string v12, "condition"

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->priority()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "priority"

    invoke-virtual {v11, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "invocation"

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->invocation()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "invocationMode"

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->delivery()Lˈﹶ/ʿʼ;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "envelope"

    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lˈﹶ/ˑʽ;->rejectSubtypes()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "subtypes"

    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "listener"

    invoke-virtual {v11, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, Lˈﹶ/ˏʾ;

    invoke-static {v6, v7}, Lﾞﹶ/ᵢʿ;->ˉⁱ(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_15

    goto :goto_10

    :cond_15
    const/4 v8, 0x0

    :goto_10
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "synchronized"

    invoke-virtual {v11, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "messages"

    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lˈﹶ/ᐧʻ;

    invoke-direct {v6, v11}, Lˈﹶ/ᐧʻ;-><init>(Ljava/util/HashMap;)V

    iget-object v7, v1, Lˈﹶ/ˏᵢ;->ـﹶ:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v2, p0

    return-object v1
.end method
