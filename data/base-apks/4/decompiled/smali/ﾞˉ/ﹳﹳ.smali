.class public final Lﾞˉ/ﹳﹳ;
.super Lﾞˉ/ˉⁱ;
.source "SourceFile"


# static fields
.field public static final ʻʿ:Lـˊ/ﹳﹳ;

.field public static final ᵔﹳ:Lٴᵎ/ـﹶ;


# instance fields
.field public final ˎᵔ:Lʾˆ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lٴᵎ/ـﹶ;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lٴᵎ/ـﹶ;-><init>(I)V

    sput-object v0, Lﾞˉ/ﹳﹳ;->ᵔﹳ:Lٴᵎ/ـﹶ;

    new-instance v0, Lـˊ/ﹳﹳ;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lـˊ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lﾞˉ/ﹳﹳ;->ʻʿ:Lـˊ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(Lﹳˈ/ـﹶ;Lˎᴵ/ﹳﹳ;Lʾˆ/ـﹶ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﾞˉ/ˉⁱ;-><init>(Lﹳˈ/ـﹶ;Lˎᴵ/ﹳﹳ;)V

    iput-object p3, p0, Lﾞˉ/ﹳﹳ;->ˎᵔ:Lʾˆ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lﾞˉ/ﹳﹳ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞˉ/ˉⁱ;->ᐧⁱ:Lﹳˈ/ـﹶ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʼ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v0, "*"

    sget-object v6, Lˏˊ/ـﹶ;->ˆʿ:Lˏˊ/ـﹶ;

    sget-object v7, Lˏˊ/ـﹶ;->ˎˑ:Lˏˊ/ـﹶ;

    sget-object v8, Lˏˊ/ـﹶ;->ᐧˋ:Lˏˊ/ـﹶ;

    invoke-static {v6, v7, v8}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v11

    sget-object v13, Lʿˋ/ˏᴵ;->ˆᵔ:Ljava/util/Set;

    const-class v6, Lʿˋ/ʽᐧ;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v15

    sget-object v6, Lʿˋ/ʽᐧ;->ˆʿ:Lʿˋ/ʽᐧ;

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, Lʿˋ/ʽᐧ;->ˎˑ:Lʿˋ/ʽᐧ;

    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const-class v6, Lᵎי/ـﹶ;

    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    sget-object v6, Lᵎי/ـﹶ;->ˆʿ:Lᵎי/ـﹶ;

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x2

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v15}, Lﾞˉ/ﹳﹳ;->ˏᵢ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lﾞˉ/ˑʽ;

    move-result-object v6

    check-cast v6, Lﾞˉ/ʽᐧ;

    iget-object v7, v6, Lﾞˉ/ˑʽ;->ᐧⁱ:Lᵎᐧ/ـﹶ;

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lﾞˉ/ـﹶ;

    invoke-direct {v9, v6, v0}, Lﾞˉ/ـﹶ;-><init>(Lﾞˉ/ʽᐧ;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v9}, Lﾞˉ/ـﹶ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Lﾞˉ/ـﹶ;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v6}, Lﾞˉ/ˑʽ;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    iget-object v0, v6, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    iget-object v10, v6, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v6, v6, Lﾞˉ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    aput-object v10, v5, v2

    aput-object v9, v5, v1

    invoke-interface {v7, v5}, Lᵎᐧ/ـﹶ;->ʻʿ([Ljava/lang/Object;)V

    :goto_1
    return-object v8

    :goto_2
    move-object v8, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-virtual {v6}, Lﾞˉ/ˑʽ;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v9, v0

    iget-object v0, v6, Lﾞˉ/ˑʽ;->ˆʿ:Lﾞˉ/ﹳﹳ;

    iget-object v10, v6, Lﾞˉ/ˑʽ;->ˎˑ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    iget-object v6, v6, Lﾞˉ/ˑʽ;->ᐧˋ:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v4

    aput-object v0, v5, v3

    aput-object v10, v5, v2

    aput-object v9, v5, v1

    invoke-interface {v7, v5}, Lᵎᐧ/ـﹶ;->ʻʿ([Ljava/lang/Object;)V

    :goto_4
    throw v8
.end method

.method public final ˋⁱ(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget-object v0, Lˏˊ/ـﹶ;->ˆᵔ:Lˏˊ/ـﹶ;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v0, Lᵎי/ـﹶ;->ᐧˋ:Lᵎי/ـﹶ;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v0, Lʿˋ/ˏᴵ;->ᐧˋ:Lʿˋ/ˏᴵ;

    sget-object v1, Lʿˋ/ˏᴵ;->ˎˑ:Lʿˋ/ˏᴵ;

    sget-object v2, Lʿˋ/ˏᴵ;->ˆʿ:Lʿˋ/ˏᴵ;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    sget-object v0, Lʿˋ/ʽᐧ;->ˎˑ:Lʿˋ/ʽᐧ;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lﾞˉ/ﹳﹳ;->ˏᵢ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lﾞˉ/ˑʽ;

    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lﾞˉ/ˑʽ;->ﹳﹳ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lﾞˉ/ˑʽ;->close()V
    :try_end_2
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1}, Lﾞˉ/ˑʽ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lﾞˉ/ﹳﹳ;->ʻʿ:Lـˊ/ﹳﹳ;

    iget-wide v1, p1, Lcom/hierynomus/mssmb2/SMBApiException;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Lـˊ/ﹳﹳ;->ᐧʻ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final ˏʾ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;ILjava/util/EnumSet;)Lﾞˉ/ʿʼ;
    .locals 7

    sget-object v4, Lʿˋ/ˏᴵ;->ˆᵔ:Ljava/util/Set;

    if-eqz p5, :cond_0

    invoke-static {p5}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p5

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    const-class p5, Lʿˋ/ʽᐧ;

    invoke-static {p5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p5

    goto :goto_0

    :goto_1
    sget-object p5, Lʿˋ/ʽᐧ;->ˎˑ:Lʿˋ/ʽᐧ;

    invoke-virtual {v6, p5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p5, Lʿˋ/ʽᐧ;->ˆʿ:Lʿˋ/ʽᐧ;

    invoke-virtual {v6, p5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object p3

    :goto_2
    move-object v3, p3

    goto :goto_3

    :cond_1
    const-class p3, Lᵎי/ـﹶ;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    goto :goto_2

    :goto_3
    sget-object p3, Lᵎי/ـﹶ;->ˆʿ:Lᵎי/ـﹶ;

    invoke-virtual {v3, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lﾞˉ/ﹳﹳ;->ˏᵢ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lﾞˉ/ˑʽ;

    move-result-object p1

    check-cast p1, Lﾞˉ/ʿʼ;

    return-object p1
.end method

.method public final ˏᵢ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lﾞˉ/ˑʽ;
    .locals 9

    iget-object v0, p0, Lﾞˉ/ˉⁱ;->ᐧˋ:Lˉـ/ˑʽ;

    new-instance v1, Lﹳˈ/ـﹶ;

    iget-object v2, p0, Lﾞˉ/ˉⁱ;->ᐧⁱ:Lﹳˈ/ـﹶ;

    invoke-direct {v1, v2, p1}, Lﹳˈ/ـﹶ;-><init>(Lﹳˈ/ـﹶ;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lﾞˉ/ﹳﹳ;->ˎᵔ:Lʾˆ/ـﹶ;

    invoke-interface {p1, v0, v1}, Lʾˆ/ـﹶ;->ˏʾ(Lˉـ/ˑʽ;Lﹳˈ/ـﹶ;)Lﹳˈ/ـﹶ;

    move-result-object v3
    :try_end_0
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v1, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v2, v3, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {p1, v2}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Lˉـ/ˑʽ;->ـﹶ(Lﹳˈ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {p1, v2}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v2, v3, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {p1, v2}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object p1

    check-cast p1, Lﾞˉ/ﹳﹳ;

    move-object v2, p1

    :goto_1
    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lﾞˉ/ﹳﹳ;->ˑʽ(Lﹳˈ/ـﹶ;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lـˊ/ˑʽ;

    move-result-object p1
    :try_end_1
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p1, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    check-cast p2, Lʻⁱ/ʿʼ;

    iget-object p3, p2, Lʻⁱ/ʿʼ;->ᵢʿ:Ljava/util/EnumSet;

    sget-object p4, Lᵎי/ـﹶ;->ˆʿ:Lᵎי/ـﹶ;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object p4, p1, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    check-cast p4, Lﹳˈ/ـﹶ;

    iget-object p1, p1, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p1, Lﾞˉ/ﹳﹳ;

    if-eqz p3, :cond_3

    new-instance p3, Lﾞˉ/ʽᐧ;

    iget-object p2, p2, Lʻⁱ/ʿʼ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {p4}, Lﹳˈ/ـﹶ;->ʽᐧ()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Lﾞˉ/ˑʽ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﾞˉ/ﹳﹳ;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lﾞˉ/ʿʼ;

    iget-object p2, p2, Lʻⁱ/ʿʼ;->ﹳﹶ:Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    invoke-virtual {p4}, Lﹳˈ/ـﹶ;->ʽᐧ()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Lﾞˉ/ʿʼ;-><init>(Lcom/google/android/gms/internal/measurement/ﹳﾞ;Lﾞˉ/ﹳﹳ;Ljava/lang/String;)V

    :goto_2
    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/hierynomus/mssmb2/SMBApiException;

    iget-wide p3, p1, Lcom/hierynomus/smbj/paths/PathResolveException;->ᐧⁱ:J

    invoke-static {p3, p4}, Lˆⁱ/ـﹶ;->ʽᐧ(J)Lˆⁱ/ـﹶ;

    move-result-object p3

    iget-wide p3, p3, Lˆⁱ/ـﹶ;->ᐧⁱ:J

    sget-object p5, Lʿˋ/ˉי;->ˆʿ:Lʿˋ/ˉי;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "Cannot resolve path "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, p1}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public final ˑʽ(Lﹳˈ/ـﹶ;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lـˊ/ˑʽ;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    iget-object v0, v8, Lﾞˉ/ˉⁱ;->ᐧˋ:Lˉـ/ˑʽ;

    new-instance v2, Lʻⁱ/ﹳﹳ;

    iget-wide v11, v8, Lﾞˉ/ˉⁱ;->ʾʼ:J

    const/4 v15, 0x0

    iget-object v10, v8, Lﾞˉ/ˉⁱ;->ˆᵔ:Lʿˋ/ˑʽ;

    iget-wide v13, v8, Lﾞˉ/ˉⁱ;->ˎˑ:J

    move-object v9, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p1

    invoke-direct/range {v9 .. v21}, Lʻⁱ/ﹳﹳ;-><init>(Lʿˋ/ˑʽ;JJILjava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;Lﹳˈ/ـﹶ;)V

    iget-object v9, v8, Lﾞˉ/ﹳﹳ;->ˎᵔ:Lʾˆ/ـﹶ;

    invoke-interface {v9}, Lʾˆ/ـﹶ;->ᐧʻ()Lﾞˉ/ˋⁱ;

    move-result-object v5

    iget-wide v10, v8, Lﾞˉ/ˉⁱ;->ﾞᐧ:J

    const-string v3, "Create"

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v12, v6

    move-wide v6, v10

    invoke-virtual/range {v1 .. v7}, Lﾞˉ/ˉⁱ;->ʽᐧ(Lʿˋ/ˋⁱ;Ljava/lang/String;Ljava/lang/Object;Lﾞˉ/ˋⁱ;J)Lʿˋ/ˋⁱ;

    move-result-object v1

    check-cast v1, Lʻⁱ/ʿʼ;

    :try_start_0
    invoke-interface {v9, v0, v1, v12}, Lʾˆ/ـﹶ;->ـﹶ(Lˉـ/ˑʽ;Lʿˋ/ˋⁱ;Lﹳˈ/ـﹶ;)Lﹳˈ/ـﹶ;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v2, v12, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object v3, v14, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {v2, v3}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0, v14}, Lˉـ/ˑʽ;->ـﹶ(Lﹳˈ/ـﹶ;)Lˉـ/ˑʽ;

    move-result-object v0

    :cond_2
    if-eqz v14, :cond_3

    iget-object v2, v12, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    iget-object v3, v14, Lﹳˈ/ـﹶ;->ـﹶ:Ljava/lang/String;

    invoke-static {v2, v3}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v12, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    iget-object v3, v14, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v3}, Lˋᵎ/ـﹶ;->ـﹶ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v13, v8

    goto :goto_1

    :cond_3
    iget-object v2, v14, Lﹳˈ/ـﹶ;->ʽᐧ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lˉـ/ˑʽ;->ʽᐧ(Ljava/lang/String;)Lﾞˉ/ˉⁱ;

    move-result-object v0

    check-cast v0, Lﾞˉ/ﹳﹳ;

    move-object v13, v0

    :goto_1
    invoke-virtual {v12, v14}, Lﹳˈ/ـﹶ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    invoke-virtual/range {v13 .. v19}, Lﾞˉ/ﹳﹳ;->ˑʽ(Lﹳˈ/ـﹶ;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lـˊ/ˑʽ;

    move-result-object v0
    :try_end_0
    .catch Lcom/hierynomus/smbj/paths/PathResolveException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    new-instance v0, Lـˊ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lـˊ/ˑʽ;->ᐧⁱ:Ljava/lang/Object;

    iput-object v12, v0, Lـˊ/ˑʽ;->ˎˑ:Ljava/lang/Object;

    iput-object v8, v0, Lـˊ/ˑʽ;->ˆʿ:Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/hierynomus/mssmb2/SMBApiException;

    sget-object v2, Lʿˋ/ˉי;->ˆʿ:Lʿˋ/ˉי;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot resolve path "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/hierynomus/smbj/paths/PathResolveException;->ᐧⁱ:J

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(JLjava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public final ﹳﹳ(Ljava/lang/String;)Z
    .locals 8

    sget-object v0, Lʿˋ/ʽᐧ;->ˎˑ:Lʿˋ/ʽᐧ;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    sget-object v0, Lﾞˉ/ﹳﹳ;->ᵔﹳ:Lٴᵎ/ـﹶ;

    :try_start_0
    sget-object v1, Lˏˊ/ـﹶ;->ˎˑ:Lˏˊ/ـﹶ;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    sget-object v1, Lᵎי/ـﹶ;->ᐧˋ:Lᵎי/ـﹶ;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sget-object v5, Lʿˋ/ˏᴵ;->ˆᵔ:Ljava/util/Set;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lﾞˉ/ﹳﹳ;->ˏᵢ(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/util/Set;ILjava/util/EnumSet;)Lﾞˉ/ˑʽ;

    move-result-object p1

    invoke-virtual {p1}, Lﾞˉ/ˑʽ;->close()V
    :try_end_0
    .catch Lcom/hierynomus/mssmb2/SMBApiException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-wide v1, p1, Lcom/hierynomus/mssmb2/SMBApiException;->ˆʿ:J

    invoke-virtual {v0, v1, v2}, Lٴᵎ/ـﹶ;->ᐧʻ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_0
    throw p1
.end method
