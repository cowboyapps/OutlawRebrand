.class public final Lˎˑ/ˎٴ;
.super Lˎˑ/ﾞˊ;
.source "SourceFile"


# instance fields
.field public ʿˊ:Landroid/util/Property;

.field public ˋﾞ:Ljava/lang/ref/WeakReference;

.field public ᵎʽ:Ljava/lang/String;


# direct methods
.method public static varargs ﾞᐧ(Landroid/view/View;Landroid/util/Property;[F)Lˎˑ/ˎٴ;
    .locals 4

    new-instance v0, Lˎˑ/ˎٴ;

    invoke-direct {v0}, Lˎˑ/ﾞˊ;-><init>()V

    invoke-virtual {v0, p0}, Lˎˑ/ˎٴ;->ˑﾞ(Landroid/view/View;)V

    iget-object p0, v0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    aget-object p0, p0, v1

    iget-object v2, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    iput-object p1, p0, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    iget-object v3, v0, Lˎˑ/ﾞˊ;->ﾞˎ:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lˎˑ/ﾞˊ;->ﾞˎ:Ljava/util/HashMap;

    iget-object v3, v0, Lˎˑ/ˎٴ;->ᵎʽ:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lˎˑ/ˎٴ;->ʿˊ:Landroid/util/Property;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lˎˑ/ˎٴ;->ᵎʽ:Ljava/lang/String;

    :cond_1
    iput-object p1, v0, Lˎˑ/ˎٴ;->ʿˊ:Landroid/util/Property;

    iput-boolean v1, v0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    invoke-virtual {v0, p2}, Lˎˑ/ˎٴ;->ᵢʿ([F)V

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lˎˑ/ﾞˊ;->ﾞʽ()Lˎˑ/ﾞˊ;

    move-result-object v0

    check-cast v0, Lˎˑ/ˎٴ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎˑ/ˎٴ;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "\n    "

    invoke-static {v0, v2}, Lʿˏ/ٴˎ;->ˑʽ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lˎˑ/ʿˏ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final ʾʼ(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lˎˑ/ﾞˊ;->ˆᵔ(J)Lˎˑ/ﾞˊ;

    return-void
.end method

.method public final ˆᵔ(J)Lˎˑ/ﾞˊ;
    .locals 0

    invoke-super {p0, p1, p2}, Lˎˑ/ﾞˊ;->ˆᵔ(J)Lˎˑ/ﾞˊ;

    return-object p0
.end method

.method public final ˋˊ(F)V
    .locals 7

    iget-object v0, p0, Lˎˑ/ˎٴ;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lˎˑ/ˎٴ;->ˋﾞ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->cancel()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lˎˑ/ﾞˊ;->ˋˊ(F)V

    iget-object p1, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v3, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aget-object v3, v3, v2

    const-string v4, "PropertyValuesHolder"

    iget-object v5, v3, Lˎˑ/ʿˏ;->ﹳﹶ:[Ljava/lang/Object;

    iget-object v6, v3, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    if-eqz v6, :cond_2

    iget v3, v3, Lˎˑ/ʿˏ;->ᴵʼ:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v6, v3, Lˎˑ/ʿˏ;->ˎˑ:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    :try_start_0
    iget v6, v3, Lˎˑ/ʿˏ;->ᴵʼ:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v3, v3, Lˎˑ/ʿˏ;->ˎˑ:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final ˋⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    return v0
.end method

.method public final ˑﾞ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lˎˑ/ˎٴ;->ˋﾞ:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq v0, p1, :cond_3

    iget-boolean v0, p0, Lˎˑ/ﾞˊ;->ᴵʼ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lˎˑ/ﾞˊ;->cancel()V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, p0, Lˎˑ/ˎٴ;->ˋﾞ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lˎˑ/ﾞˊ;->ʾʼ:Z

    :cond_3
    return-void
.end method

.method public final ᐧⁱ()V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lˎˑ/ﾞˊ;->ʾʼ:Z

    if-nez v0, :cond_f

    iget-object v0, v1, Lˎˑ/ˎٴ;->ˋﾞ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_e

    iget-object v0, v1, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    array-length v4, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_e

    iget-object v0, v1, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    aget-object v7, v0, v6

    iget-object v0, v7, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    const-class v8, Ljava/lang/Float;

    const/4 v9, 0x1

    const-string v10, "PropertyValuesHolder"

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, v7, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    iget-object v0, v0, Lˎˑ/ˏᴵ;->ˆʿ:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    move-object v13, v2

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_d

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lˎˑ/ᵎـ;

    iget-boolean v15, v14, Lˎˑ/ᵎـ;->ᐧⁱ:Z

    if-eqz v15, :cond_2

    iget-boolean v15, v14, Lˎˑ/ᵎـ;->ˆʿ:Z

    if-eqz v15, :cond_5

    :cond_2
    if-nez v13, :cond_3

    iget-object v13, v7, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    invoke-virtual {v13, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :cond_3
    move-object v15, v13

    check-cast v15, Ljava/lang/Float;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v8, :cond_4

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iput v5, v14, Lˎˑ/ᵎـ;->ᐧˋ:F

    iput-boolean v9, v14, Lˎˑ/ᵎـ;->ᐧⁱ:Z

    :cond_4
    iput-boolean v9, v14, Lˎˑ/ᵎـ;->ˆʿ:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "No such property ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    invoke-virtual {v5}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") on target object "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Trying reflection instead"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    iput-object v2, v7, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    :cond_6
    iget-object v0, v7, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v0, v7, Lˎˑ/ʿˏ;->ˎˑ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_7

    iget-object v0, v7, Lˎˑ/ʿˏ;->ˆᵔ:Ljava/lang/Class;

    sget-object v11, Lˎˑ/ʿˏ;->ˑⁱ:Ljava/util/HashMap;

    const-string v12, "set"

    invoke-virtual {v7, v5, v11, v12, v0}, Lˎˑ/ʿˏ;->ﹶˆ(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v7, Lˎˑ/ʿˏ;->ˎˑ:Ljava/lang/reflect/Method;

    :cond_7
    iget-object v0, v7, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    iget-object v11, v0, Lˎˑ/ˏᴵ;->ˆʿ:Ljava/util/List;

    if-nez v11, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v12, v0

    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ᵎـ;

    iget-boolean v14, v0, Lˎˑ/ᵎـ;->ᐧⁱ:Z

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lˎˑ/ᵎـ;->ˆʿ:Z

    if-eqz v14, :cond_c

    :cond_9
    iget-object v14, v7, Lˎˑ/ʿˏ;->ᐧˋ:Ljava/lang/reflect/Method;

    if-nez v14, :cond_a

    sget-object v14, Lˎˑ/ʿˏ;->ᵢٴ:Ljava/util/HashMap;

    const-string v15, "get"

    invoke-virtual {v7, v5, v14, v15, v2}, Lˎˑ/ʿˏ;->ﹶˆ(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    iput-object v14, v7, Lˎˑ/ʿˏ;->ᐧˋ:Ljava/lang/reflect/Method;

    if-nez v14, :cond_a

    goto :goto_9

    :cond_a
    :try_start_1
    iget-object v14, v7, Lˎˑ/ʿˏ;->ᐧˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v15, v8, :cond_b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iput v14, v0, Lˎˑ/ᵎـ;->ᐧˋ:F

    iput-boolean v9, v0, Lˎˑ/ᵎـ;->ᐧⁱ:Z

    :cond_b
    iput-boolean v9, v0, Lˎˑ/ᵎـ;->ˆʿ:Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    :cond_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-super/range {p0 .. p0}, Lˎˑ/ﾞˊ;->ᐧⁱ()V

    :cond_f
    return-void
.end method

.method public final ᵎـ(J)Lˎˑ/ٴˎ;
    .locals 0

    invoke-super {p0, p1, p2}, Lˎˑ/ﾞˊ;->ˆᵔ(J)Lˎˑ/ﾞˊ;

    return-object p0
.end method

.method public final varargs ᵢʿ([F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lˎˑ/ﾞˊ;->ᵔ:[Lˎˑ/ʿˏ;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lˎˑ/ﾞˊ;->ᵢʿ([F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lˎˑ/ˎٴ;->ʿˊ:Landroid/util/Property;

    if-eqz v2, :cond_2

    new-instance v3, Lˎˑ/ʿˏ;

    invoke-direct {v3, v2, p1}, Lˎˑ/ʿˏ;-><init>(Landroid/util/Property;[F)V

    new-array p1, v1, [Lˎˑ/ʿˏ;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ﹳﹶ([Lˎˑ/ʿˏ;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lˎˑ/ˎٴ;->ᵎʽ:Ljava/lang/String;

    new-instance v3, Lˎˑ/ʿˏ;

    invoke-direct {v3, v2, p1}, Lˎˑ/ʿˏ;-><init>(Ljava/lang/String;[F)V

    new-array p1, v1, [Lˎˑ/ʿˏ;

    aput-object v3, p1, v0

    invoke-virtual {p0, p1}, Lˎˑ/ﾞˊ;->ﹳﹶ([Lˎˑ/ʿˏ;)V

    :goto_1
    return-void
.end method

.method public final ﹳˎ()V
    .locals 4

    invoke-static {}, Lˎˑ/ˑʽ;->ـﹶ()Lˎˑ/ˑʽ;

    move-result-object v0

    iget-object v0, v0, Lˎˑ/ˑʽ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˎˑ/ـﹶ;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lˎˑ/ˎٴ;

    if-eqz v3, :cond_1

    check-cast v2, Lˎˑ/ˎٴ;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lˎˑ/ﾞˊ;->ـˆ(Z)V

    return-void
.end method

.method public final ﹶˆ()Lˎˑ/ٴˎ;
    .locals 1

    invoke-super {p0}, Lˎˑ/ﾞˊ;->ﾞʽ()Lˎˑ/ﾞˊ;

    move-result-object v0

    check-cast v0, Lˎˑ/ˎٴ;

    return-object v0
.end method

.method public final ﾞʽ()Lˎˑ/ﾞˊ;
    .locals 1

    invoke-super {p0}, Lˎˑ/ﾞˊ;->ﾞʽ()Lˎˑ/ﾞˊ;

    move-result-object v0

    check-cast v0, Lˎˑ/ˎٴ;

    return-object v0
.end method
