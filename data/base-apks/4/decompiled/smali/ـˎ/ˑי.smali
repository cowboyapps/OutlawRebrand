.class public final Lـˎ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˋⁱ;


# static fields
.field public static final ʽᐧ:[B

.field public static final ˑʽ:Lـˎ/ˑי;

.field public static final ـﹶ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lـˎ/ˑי;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lـˎ/ˑי;->ـﹶ:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lـˎ/ˑי;->ʽᐧ:[B

    new-instance v0, Lـˎ/ˑי;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lـˎ/ˑי;->ˑʽ:Lـˎ/ˑי;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lיﹶ/ـﹶ;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lˈʽ/ˏʾ;

    iget-object v3, v2, Lˈʽ/ˏʾ;->ˏᵢ:Lˈʽ/ʽᐧ;

    instance-of v4, v3, Lـˎ/ᴵʿ;

    if-eqz v4, :cond_1

    check-cast v3, Lـˎ/ᴵʿ;

    iget-object v2, v2, Lˈʽ/ˏʾ;->ˑʽ:[B

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lʻˆ/ـﹶ;->ـﹶ([B)Lʻˆ/ـﹶ;

    move-result-object v2

    invoke-virtual {v3}, Lـˎ/ᴵʿ;->ʽᐧ()Lʻˆ/ـﹶ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lʻˆ/ـﹶ;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mac Key with parameters "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lـˎ/ᴵʿ;->ˑʽ()Lʻᐧ/ˑʽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has wrong output prefix ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lـˎ/ᴵʿ;->ʽᐧ()Lʻˆ/ـﹶ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") instead of ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lـˎ/ˏᴵ;

    invoke-direct {v0, p1}, Lـˎ/ˏᴵ;-><init>(Lיﹶ/ـﹶ;)V

    return-object v0
.end method

.method public final ˑʽ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lˈʽ/ˉי;

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lˈʽ/ˉי;

    return-object v0
.end method
