.class public final Lˎˑ/ʿˏ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ʾʼ:[Ljava/lang/Class;

.field public static final ˑⁱ:Ljava/util/HashMap;

.field public static final ˑﾞ:[Ljava/lang/Class;

.field public static final ᵢٴ:Ljava/util/HashMap;

.field public static final ﾞᐧ:[Ljava/lang/Class;


# instance fields
.field public ˆʿ:Landroid/util/Property;

.field public ˆᵔ:Ljava/lang/Class;

.field public ˋˉ:Lˎˑ/ˋˊ;

.field public ˎˑ:Ljava/lang/reflect/Method;

.field public ـˆ:Lˎˑ/ˏᴵ;

.field public ᐧˋ:Ljava/lang/reflect/Method;

.field public ᐧⁱ:Ljava/lang/String;

.field public ᴵʼ:F

.field public ᵢʿ:Lˎˑ/ˏᴵ;

.field public final ﹳﹶ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-class v6, Ljava/lang/Float;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v8, 0x2

    aput-object v1, v4, v8

    const/4 v9, 0x3

    aput-object v2, v4, v9

    const-class v10, Ljava/lang/Double;

    const/4 v11, 0x4

    aput-object v10, v4, v11

    const-class v12, Ljava/lang/Integer;

    const/4 v13, 0x5

    aput-object v12, v4, v13

    sput-object v4, Lˎˑ/ʿˏ;->ﾞᐧ:[Ljava/lang/Class;

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v2, v4, v5

    aput-object v12, v4, v7

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    aput-object v6, v4, v11

    aput-object v10, v4, v13

    sput-object v4, Lˎˑ/ʿˏ;->ʾʼ:[Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v1, v3, v5

    aput-object v10, v3, v7

    aput-object v0, v3, v8

    aput-object v2, v3, v9

    aput-object v6, v3, v11

    aput-object v12, v3, v13

    sput-object v3, Lˎˑ/ʿˏ;->ˑﾞ:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lˎˑ/ʿˏ;->ˑⁱ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lˎˑ/ʿˏ;->ᵢٴ:Ljava/util/HashMap;

    return-void
.end method

.method public varargs constructor <init>(Landroid/util/Property;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˎˑ/ʿˏ;->ˎˑ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ᐧˋ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ﹳﹶ:[Ljava/lang/Object;

    iput-object p1, p0, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p2}, Lˎˑ/ʿˏ;->ᐧʻ([F)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lˎˑ/ʿˏ;->ˎˑ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ᐧˋ:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ﹳﹶ:[Ljava/lang/Object;

    iput-object p1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lˎˑ/ʿˏ;->ᐧʻ([F)V

    return-void
.end method

.method public static ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lˎˑ/ʿˏ;->ˑʽ()Lˎˑ/ʿˏ;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    invoke-virtual {v1}, Lˎˑ/ˏᴵ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ()Lˎˑ/ʿˏ;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˎˑ/ʿˏ;

    iget-object v1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    iput-object v1, v0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    iget-object v1, p0, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    iput-object v1, v0, Lˎˑ/ʿˏ;->ˆʿ:Landroid/util/Property;

    iget-object v1, p0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    invoke-virtual {v1}, Lˎˑ/ˏᴵ;->ˑʽ()Lˎˑ/ˏᴵ;

    move-result-object v1

    iput-object v1, v0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    iget-object v1, p0, Lˎˑ/ʿˏ;->ˋˉ:Lˎˑ/ˋˊ;

    iput-object v1, v0, Lˎˑ/ʿˏ;->ˋˉ:Lˎˑ/ˋˊ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    iput-object v1, v0, Lˎˑ/ʿˏ;->ـˆ:Lˎˑ/ˏᴵ;

    return-object v0
.end method

.method public final ٴˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p2, v2}, Lˎˑ/ʿˏ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_0
    const-class v4, Ljava/lang/Float;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lˎˑ/ʿˏ;->ﾞᐧ:[Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lˎˑ/ʿˏ;->ʾʼ:[Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const-class v4, Ljava/lang/Double;

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lˎˑ/ʿˏ;->ˑﾞ:[Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-array v4, v1, [Ljava/lang/Class;

    aput-object p3, v4, v0

    :goto_0
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v7, v8, v0

    :try_start_1
    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v7, p0, Lˎˑ/ʿˏ;->ˆᵔ:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    :catch_1
    :try_start_2
    invoke-virtual {p1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v7, p0, Lˎˑ/ʿˏ;->ˆᵔ:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    :catch_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-static {p2, v1}, Lˎˑ/ʿˏ;->ﹳﹳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() with type "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " not found on target class "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PropertyValuesHolder"

    nop

    :cond_5
    return-object v3
.end method

.method public final varargs ᐧʻ([F)V
    .locals 8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lˎˑ/ʿˏ;->ˆᵔ:Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lˎˑ/ᵎـ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    new-instance v0, Lˎˑ/ᵎـ;

    invoke-direct {v0, v3}, Lˎˑ/ᵎـ;-><init>(F)V

    aput-object v0, v1, v4

    aget p1, p1, v4

    new-instance v0, Lˎˑ/ᵎـ;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, p1}, Lˎˑ/ᵎـ;-><init>(FF)V

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    aget v5, p1, v4

    new-instance v6, Lˎˑ/ᵎـ;

    invoke-direct {v6, v3, v5}, Lˎˑ/ᵎـ;-><init>(FF)V

    aput-object v6, v1, v4

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    int-to-float v5, v3

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    div-float/2addr v5, v6

    aget v6, p1, v3

    new-instance v7, Lˎˑ/ᵎـ;

    invoke-direct {v7, v5, v6}, Lˎˑ/ᵎـ;-><init>(FF)V

    aput-object v7, v1, v3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    const-string p1, "Animator"

    const-string v0, "Bad value (NaN) in float animator"

    nop

    :cond_4
    new-instance p1, Lˎˑ/ˏᴵ;

    invoke-direct {p1, v1}, Lˎˑ/ˏᴵ;-><init>([Lˎˑ/ᵎـ;)V

    iput-object p1, p0, Lˎˑ/ʿˏ;->ᵢʿ:Lˎˑ/ˏᴵ;

    iput-object p1, p0, Lˎˑ/ʿˏ;->ـˆ:Lˎˑ/ˏᴵ;

    return-void
.end method

.method public final ﹶˆ(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p3, p4}, Lˎˑ/ʿˏ;->ٴˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lˎˑ/ʿˏ;->ᐧⁱ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p2

    return-object v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
