.class public abstract Lᵢˏ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lـˊ/ʿʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lـˊ/ʿʼ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lـˊ/ʿʼ;-><init>(I)V

    sput-object v0, Lᵢˏ/ˑי;->ـﹶ:Lـˊ/ʿʼ;

    return-void
.end method

.method public static ـﹶ(Lיﹶ/ـﹶ;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lـٴ/ـﹶ;->ʽᐧ:Lـٴ/ـﹶ;

    iget-object v1, p0, Lיﹶ/ـﹶ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lˈʽ/ˏʾ;

    iget-object v4, v3, Lˈʽ/ˏʾ;->ﹳﹳ:Lﹳᵔ/ᵎʽ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lˈʽ/ٴˎ;->ʿʼ:Lˈʽ/ٴˎ;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v4, Lˈʽ/ٴˎ;->ﹳﹳ:Lˈʽ/ٴˎ;

    goto :goto_1

    :cond_3
    sget-object v4, Lˈʽ/ٴˎ;->ˑʽ:Lˈʽ/ٴˎ;

    :goto_1
    iget-object v5, v3, Lˈʽ/ˏʾ;->ᐧʻ:Ljava/lang/String;

    const-string v6, "type.googleapis.com/google.crypto."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v6, v3, Lˈʽ/ˏʾ;->ʿʼ:Lﹳᵔ/ʻʻ;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lـٴ/ʽᐧ;

    iget v3, v3, Lˈʽ/ˏʾ;->ٴˎ:I

    invoke-direct {v7, v4, v3, v5, v6}, Lـٴ/ʽᐧ;-><init>(Lˈʽ/ٴˎ;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lיﹶ/ـﹶ;->ˎˑ:Ljava/lang/Object;

    check-cast p0, Lˈʽ/ˏʾ;

    if-eqz p0, :cond_6

    iget p0, p0, Lˈʽ/ˏʾ;->ٴˎ:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_9

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lـٴ/ʽᐧ;

    iget v2, v2, Lـٴ/ʽᐧ;->ʽᐧ:I

    if-ne v2, p0, :cond_7

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "primary key ID is not present in entries"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
