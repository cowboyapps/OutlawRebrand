.class public abstract Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract ʿʼ(JLjava/lang/Object;)D
.end method

.method public final ˉי(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract ˉⁱ(Ljava/lang/Object;JB)V
.end method

.method public abstract ˋⁱ(Ljava/lang/Object;JD)V
.end method

.method public ˎٴ()Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "objectFieldOffset"

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/reflect/Field;

    aput-object v9, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayBaseOffset"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v3, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "arrayIndexScale"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v3, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    aput-object v7, v8, v1

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v4, v8, v6

    aput-object v7, v8, v2

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v4, v0, v6

    aput-object v7, v0, v2

    aput-object v4, v0, v1

    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʾ;->ـﹶ(Ljava/lang/Throwable;)V

    return v6
.end method

.method public abstract ˏʾ(Ljava/lang/Object;JZ)V
.end method

.method public final ˏᴵ(JLjava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final ˏᵢ(JLjava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract ˑʽ(JLjava/lang/Object;)Z
.end method

.method public final ˑי(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract ٴˎ(JLjava/lang/Object;)F
.end method

.method public final ᐧʻ(JLjava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract ᴵʿ(Ljava/lang/Object;JF)V
.end method

.method public abstract ᵎˏ()Z
.end method

.method public final ᵎـ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract ﹳﹳ(JLjava/lang/Object;)B
.end method

.method public final ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ᵎᵢ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
