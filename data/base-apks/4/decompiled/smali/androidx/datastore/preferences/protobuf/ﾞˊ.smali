.class public abstract Landroidx/datastore/preferences/protobuf/ﾞˊ;
.super Landroidx/datastore/preferences/protobuf/ـﹶ;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/\uff9e\u02ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ـﹶ;->memoizedHashCode:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/ـᵎ;->ٴˎ:Landroidx/datastore/preferences/protobuf/ـᵎ;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->unknownFields:Landroidx/datastore/preferences/protobuf/ـᵎ;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->memoizedSerializedSize:I

    return-void
.end method

.method public static ʿʼ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ﾞˊ;
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ˊﹶ;->ـﹶ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/ﾞˊ;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static ˏᵢ(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ٴˎ(Ljava/lang/reflect/Method;Landroidx/datastore/preferences/protobuf/ـﹶ;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ᐧʻ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ـﹶ;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ٴˎ(Landroidx/datastore/preferences/protobuf/ﾞˊ;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ـﹶ;->memoizedHashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/ᵢٴ;->ˉⁱ(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˑʽ(Landroidx/datastore/preferences/protobuf/ˏʾ;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v0

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/ˏʾ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˋˉ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/ˋˉ;

    invoke-direct {v1, p1}, Landroidx/datastore/preferences/protobuf/ˋˉ;-><init>(Landroidx/datastore/preferences/protobuf/ˏʾ;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʿʼ(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ˋˉ;)V

    return-void
.end method

.method public final ـﹶ()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ˏᵢ(Landroidx/datastore/preferences/protobuf/ـﹶ;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ﾞˊ;->memoizedSerializedSize:I

    return v0
.end method

.method public final ᐧʻ()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/ˉᵎ;->ʽᐧ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ﹳﹳ(I)Ljava/lang/Object;

    :goto_0
    return v0
.end method

.method public abstract ﹳﹳ(I)Ljava/lang/Object;
.end method
