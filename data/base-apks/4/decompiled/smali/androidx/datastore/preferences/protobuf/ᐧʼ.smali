.class public abstract Landroidx/datastore/preferences/protobuf/ᐧʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract ʿʼ(JLjava/lang/Object;)D
.end method

.method public final ˉי(Ljava/lang/reflect/Field;)J
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract ˉⁱ(Ljava/lang/Object;JB)V
.end method

.method public abstract ˋⁱ(Ljava/lang/Object;JD)V
.end method

.method public abstract ˏʾ(Ljava/lang/Object;JZ)V
.end method

.method public final ˏᴵ(JLjava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final ˏᵢ(JLjava/lang/Object;)J
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract ˑʽ(JLjava/lang/Object;)Z
.end method

.method public final ˑי(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final ـﹶ(Ljava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public abstract ٴˎ(JLjava/lang/Object;)F
.end method

.method public final ᐧʻ(JLjava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    return p1
.end method

.method public abstract ᴵʿ(Ljava/lang/Object;JF)V
.end method

.method public final ᵎـ(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public abstract ﹳﹳ(JLjava/lang/Object;)B
.end method

.method public final ﹶˆ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ᐧʼ;->ـﹶ:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
