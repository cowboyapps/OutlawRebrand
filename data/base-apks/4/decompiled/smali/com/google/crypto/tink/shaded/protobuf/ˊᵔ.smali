.class public final Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;


# instance fields
.field public final ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

.field public final ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ˈٴ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ˊᵔ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـˆ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـﹶ:Ljava/lang/Class;

    const-class v2, Lcom/google/crypto/tink/shaded/protobuf/ﾞˊ;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ـﹶ:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/ـˆ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ˋˉ;

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/ˋˉ;->ـﹶ(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;

    move-result-object v3

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ﹳﹳ:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹳ:Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ᵎـ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/ᵎـ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;

    invoke-direct {v4, v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ᵔﹳ;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ـﹶ;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ﹳﹳ()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵔٴ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ˆᵔ;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹳ:Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ᵎـ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ʾʼ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆʿ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵔٴ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ˆᵔ;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ﹳﹳ:Lcom/google/crypto/tink/shaded/protobuf/יˋ;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ʾʼ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆʿ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;->ﹳﹳ()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵔٴ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/ᵎـ;->ʽᐧ:Lcom/google/crypto/tink/shaded/protobuf/ˑי;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ʾʼ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆʿ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/ᵔٴ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;

    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ᐧˋ;

    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/ˉᵎ;->ˑʽ:Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;

    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/ʾʼ;->ـﹶ:Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;->ˆʿ(Lcom/google/crypto/tink/shaded/protobuf/ᵎʽ;Lcom/google/crypto/tink/shaded/protobuf/ʻʿ;Lcom/google/crypto/tink/shaded/protobuf/ᵢʿ;Lcom/google/crypto/tink/shaded/protobuf/ⁱʿ;Lcom/google/crypto/tink/shaded/protobuf/ˑי;Lcom/google/crypto/tink/shaded/protobuf/ﾞᐧ;)Lcom/google/crypto/tink/shaded/protobuf/ˎᵔ;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ʿˊ;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
