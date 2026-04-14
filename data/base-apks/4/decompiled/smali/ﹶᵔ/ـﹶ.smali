.class public final Lﹶᵔ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹶᵔ/ˏʾ;


# instance fields
.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lﹶᵔ/ـﹶ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p0}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No JsonAdapter for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", you should probably use "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " instead of "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/reflect/Type;Ljava/util/Set;Lﹶᵔ/יʻ;)Lﹶᵔ/ˉⁱ;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    const-class v2, Ljava/util/Set;

    const-class v3, Ljava/util/Collection;

    const-class v4, Ljava/util/List;

    const-class v5, Ljava/util/Map;

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p0

    iget v13, v12, Lﹶᵔ/ـﹶ;->ـﹶ:I

    packed-switch v13, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Lﹶᵔ/ˎˑ;->ʽᐧ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_1

    move-object v9, v3

    goto/16 :goto_9

    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v4, Lﹶᵔ/ˎˑ;->ˑʽ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_2

    move-object v9, v4

    goto/16 :goto_9

    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v5, Lﹶᵔ/ˎˑ;->ﹳﹳ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_3

    move-object v9, v5

    goto/16 :goto_9

    :cond_3
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v13, Lﹶᵔ/ˎˑ;->ʿʼ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_4

    move-object v9, v13

    goto/16 :goto_9

    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Lﹶᵔ/ˎˑ;->ٴˎ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_5

    move-object v9, v14

    goto/16 :goto_9

    :cond_5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v15, Lﹶᵔ/ˎˑ;->ᐧʻ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_6

    move-object v9, v15

    goto/16 :goto_9

    :cond_6
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v16, Lﹶᵔ/ˎˑ;->ˏᵢ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_7

    move-object/from16 v9, v16

    goto/16 :goto_9

    :cond_7
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v17, Lﹶᵔ/ˎˑ;->ﹶˆ:Lﹶᵔ/ˈٴ;

    if-ne v1, v2, :cond_8

    move-object/from16 v9, v17

    goto/16 :goto_9

    :cond_8
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_9

    invoke-virtual {v3}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_9
    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_a

    invoke-virtual {v4}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_a
    const-class v2, Ljava/lang/Character;

    if-ne v1, v2, :cond_b

    invoke-virtual {v5}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_b
    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_c

    invoke-virtual {v13}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_c
    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_d

    invoke-virtual {v14}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_d
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_e

    invoke-virtual {v15}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_e
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_f

    invoke-virtual/range {v16 .. v16}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_f
    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_10

    invoke-virtual/range {v17 .. v17}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_10
    if-ne v1, v6, :cond_11

    sget-object v0, Lﹶᵔ/ˎˑ;->ˉי:Lﹶᵔ/ˈٴ;

    invoke-virtual {v0}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_11
    if-ne v1, v7, :cond_12

    new-instance v1, Lﹶᵔ/ˆʿ;

    invoke-direct {v1, v0}, Lﹶᵔ/ˆʿ;-><init>(Lﹶᵔ/יʻ;)V

    invoke-virtual {v1}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto/16 :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    const-class v3, [Ljava/lang/reflect/Type;

    const-class v4, Lﹶᵔ/ˋⁱ;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lﹶᵔ/ˋⁱ;

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lﹶᵔ/ˋⁱ;->generateAdapter()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "$"

    const-string v7, "_"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "JsonAdapter"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v4, v11, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const-class v6, Lﹶᵔ/יʻ;

    if-eqz v5, :cond_14

    :try_start_2
    move-object v5, v1

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v7, v8, [Ljava/lang/Class;

    aput-object v6, v7, v10

    aput-object v3, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v10

    aput-object v5, v7, v11
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    :try_start_4
    new-array v0, v11, [Ljava/lang/Class;

    aput-object v3, v0, v10

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v10
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :goto_0
    move-object v9, v4

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_0

    :cond_14
    :try_start_5
    new-array v3, v11, [Ljava/lang/Class;

    aput-object v6, v3, v10

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v10
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_6
    :try_start_6
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    :goto_1
    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﹶᵔ/ˉⁱ;

    invoke-virtual {v0}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_8

    :catch_7
    move-exception v0

    goto :goto_5

    :goto_2
    invoke-static {v0}, Lˋʿ/ʿʼ;->ᐧʻ(Ljava/lang/reflect/InvocationTargetException;)V

    throw v9

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to instantiate the generated JsonAdapter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to access the generated JsonAdapter for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_15

    invoke-virtual {v9}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find the generated JsonAdapter constructor for \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Suspiciously, the type was not parameterized but the target class \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_15
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find the generated JsonAdapter constructor for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find the generated JsonAdapter class for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_7
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_17

    move-object v9, v0

    goto :goto_9

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lﹶᵔ/ᐧⁱ;

    invoke-direct {v0, v2}, Lﹶᵔ/ᐧⁱ;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    :cond_18
    :goto_9
    :pswitch_0
    return-object v9

    :pswitch_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_19
    invoke-static/range {p1 .. p1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v5, :cond_1a

    goto :goto_b

    :cond_1a
    const-class v3, Ljava/util/Properties;

    if-ne v1, v3, :cond_1b

    new-array v1, v8, [Ljava/lang/reflect/Type;

    aput-object v6, v1, v10

    aput-object v6, v1, v11

    goto :goto_a

    :cond_1b
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v1, v2, v5}, Lˋʿ/ʿʼ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lˋʿ/ʿʼ;->ٴˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1c

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_a

    :cond_1c
    new-array v1, v8, [Ljava/lang/reflect/Type;

    aput-object v7, v1, v10

    aput-object v7, v1, v11

    :goto_a
    new-instance v2, Lﹶᵔ/ʽᐧ;

    aget-object v3, v1, v10

    aget-object v1, v1, v11

    invoke-direct {v2, v0, v3, v1}, Lﹶᵔ/ʽᐧ;-><init>(Lﹶᵔ/יʻ;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    :goto_b
    return-object v9

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    if-eq v5, v4, :cond_20

    if-ne v5, v3, :cond_1f

    goto :goto_c

    :cond_1f
    if-ne v5, v2, :cond_21

    invoke-static {v1, v3}, Lﹶᵔ/ˎˑ;->ـﹶ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v9}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    new-instance v1, Lﹶᵔ/ˏᵢ;

    invoke-direct {v1, v0, v11}, Lﹶᵔ/ˏᵢ;-><init>(Lﹶᵔ/ˉⁱ;I)V

    invoke-virtual {v1}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto :goto_d

    :cond_20
    :goto_c
    invoke-static {v1, v3}, Lﹶᵔ/ˎˑ;->ـﹶ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    invoke-virtual {v0, v1, v2, v9}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    new-instance v1, Lﹶᵔ/ˏᵢ;

    invoke-direct {v1, v0, v10}, Lﹶᵔ/ˏᵢ;-><init>(Lﹶᵔ/ˉⁱ;I)V

    invoke-virtual {v1}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    :cond_21
    :goto_d
    return-object v9

    :pswitch_3
    instance-of v6, v1, Ljava/lang/Class;

    if-nez v6, :cond_22

    instance-of v6, v1, Ljava/lang/reflect/ParameterizedType;

    if-nez v6, :cond_22

    goto/16 :goto_1b

    :cond_22
    invoke-static/range {p1 .. p1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v13

    if-nez v13, :cond_3b

    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v13

    if-eqz v13, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_24

    goto/16 :goto_1b

    :cond_24
    invoke-static {v6}, Lˋʿ/ʿʼ;->ﹳﹳ(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v1, v4}, Lﹶᵔ/ـﹶ;->ʽᐧ(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lﹶᵔ/ـﹶ;->ʽᐧ(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v5}, Lﹶᵔ/ـﹶ;->ʽᐧ(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    invoke-static {v1, v3}, Lﹶᵔ/ـﹶ;->ʽᐧ(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Platform "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " requires explicit JsonAdapter to be registered"

    invoke-static {v0, v2}, Lᵎﹳ/ᐧʻ;->ˉⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Class;->isLocalClass()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v6}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_e

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize non-static nested class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_e
    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v2, Lˋʿ/ʿʼ;->ﹳﹳ:Ljava/lang/Class;

    if-eqz v2, :cond_2a

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_f

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot serialize Kotlin type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_f
    const-string v2, "newInstance"

    const-class v3, Ljava/io/ObjectStreamClass;

    const-class v4, Ljava/lang/Class;

    :try_start_7
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v13, Lﹶᵔ/ˑʽ;

    invoke-direct {v13, v5, v6}, Lﹶᵔ/ˑʽ;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    :try_start_8
    const-string v5, "sun.misc.Unsafe"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v13, "theUnsafe"

    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v13, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "allocateInstance"

    new-array v15, v11, [Ljava/lang/Class;

    aput-object v4, v15, v10

    invoke-virtual {v5, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v14, Lﹶᵔ/ﹳﹳ;

    invoke-direct {v14, v5, v13, v6}, Lﹶᵔ/ﹳﹳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_9

    move-object v13, v14

    goto :goto_10

    :catch_9
    :try_start_9
    const-string v5, "getConstructorId"

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v4, v13, v10

    invoke-virtual {v3, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v7, v13, v10

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v4, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v3, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v13, Lﹶᵔ/ʿʼ;

    invoke-direct {v13, v3, v6, v5}, Lﹶᵔ/ʿʼ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_10

    :catch_a
    move-exception v0

    goto/16 :goto_19

    :catch_b
    :try_start_a
    const-class v3, Ljava/io/ObjectInputStream;

    new-array v5, v8, [Ljava/lang/Class;

    aput-object v4, v5, v10

    aput-object v4, v5, v11

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v13, Lﹶᵔ/ˑʽ;

    invoke-direct {v13, v2, v6}, Lﹶᵔ/ˑʽ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    :goto_10
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    :goto_11
    if-eq v1, v7, :cond_37

    invoke-static {v1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lˋʿ/ʿʼ;->ﹳﹳ(Ljava/lang/Class;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v6, :cond_36

    aget-object v14, v5, v8

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v16

    if-nez v16, :cond_2d

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_13

    :cond_2b
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v16

    if-nez v16, :cond_2c

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v15

    if-nez v15, :cond_2c

    if-nez v4, :cond_2d

    :cond_2c
    const-class v15, Lﹶᵔ/ﹶˆ;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    check-cast v15, Lﹶᵔ/ﹶˆ;

    if-eqz v15, :cond_2e

    invoke-interface {v15}, Lﹶᵔ/ﹶˆ;->ignore()Z

    move-result v16

    if-eqz v16, :cond_2e

    :cond_2d
    :goto_13
    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    :goto_14
    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v10

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v3, v10, v9}, Lˋʿ/ʿʼ;->ٴˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-interface {v14}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    array-length v11, v10

    move-object/from16 p1, v3

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_15
    if-ge v3, v11, :cond_31

    move/from16 p2, v4

    aget-object v4, v10, v3

    move-object/from16 v19, v5

    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v5

    move/from16 v20, v6

    const-class v6, Lﹶᵔ/ᴵʿ;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_30

    if-nez v18, :cond_2f

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_2f
    move-object/from16 v5, v18

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v5

    :cond_30
    const/4 v4, 0x1

    add-int/2addr v3, v4

    move/from16 v4, p2

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_15

    :cond_31
    move/from16 p2, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    const/4 v4, 0x1

    if-eqz v18, :cond_32

    invoke-static/range {v18 .. v18}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_16

    :cond_32
    sget-object v3, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    :goto_16
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v3, v5}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v3

    invoke-virtual {v14, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-nez v15, :cond_33

    goto :goto_17

    :cond_33
    invoke-interface {v15}, Lﹶᵔ/ﹶˆ;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u0000"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_17

    :cond_34
    move-object v5, v4

    :goto_17
    new-instance v4, Lﹶᵔ/ٴˎ;

    invoke-direct {v4, v5, v14, v3}, Lﹶᵔ/ٴˎ;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lﹶᵔ/ˉⁱ;)V

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹶᵔ/ٴˎ;

    if-nez v3, :cond_35

    goto/16 :goto_14

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Conflicting fields:\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lﹶᵔ/ٴˎ;->ʽᐧ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    add-int/2addr v8, v3

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, v19

    move/from16 v6, v20

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_12

    :cond_36
    const/4 v3, 0x1

    invoke-static {v1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v4, v5, v6}, Lˋʿ/ʿʼ;->ٴˎ(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_11

    :cond_37
    new-instance v0, Lﹶᵔ/ᐧʻ;

    invoke-direct {v0, v13, v2}, Lﹶᵔ/ᐧʻ;-><init>(Lﹶᵔ/ˎˑ;Ljava/util/TreeMap;)V

    invoke-virtual {v0}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    goto :goto_1b

    :catch_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot construct instances of "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v0}, Lˋʿ/ʿʼ;->ᐧʻ(Ljava/lang/reflect/InvocationTargetException;)V

    const/4 v1, 0x0

    throw v1

    :catch_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize abstract class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize local class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot serialize anonymous class "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    return-object v9

    :pswitch_4
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_3c

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1c

    :cond_3c
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_3d

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1c

    :cond_3d
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_3e

    :goto_1d
    const/4 v9, 0x0

    goto :goto_1e

    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1d

    :cond_3f
    invoke-static {v1}, Lﹶᵔ/ˎˑ;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lˋʿ/ʿʼ;->ـﹶ:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lﹶᵔ/יʻ;->ˑʽ(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lﹶᵔ/ˉⁱ;

    move-result-object v0

    new-instance v1, Lﹶᵔ/ʽᐧ;

    invoke-direct {v1, v2, v0}, Lﹶᵔ/ʽᐧ;-><init>(Ljava/lang/Class;Lﹶᵔ/ˉⁱ;)V

    invoke-virtual {v1}, Lﹶᵔ/ˉⁱ;->ˑʽ()Lˋʿ/ـﹶ;

    move-result-object v9

    :goto_1e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
