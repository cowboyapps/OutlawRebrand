.class public final Landroidx/datastore/preferences/protobuf/ˊᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;


# instance fields
.field public final ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

.field public final ـﹶ:Landroidx/datastore/preferences/protobuf/ˋˉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ˊᵔ;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ˊᵔ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/ˋˉ;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ˋˉ;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˋˉ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ˉᵎ;
    .locals 9

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ﹳˑ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ʽᐧ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ˉᵎ;

    if-nez v1, :cond_9

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ˊᵔ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˋˉ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـﹶ:Ljava/lang/Class;

    const-class v2, Landroidx/datastore/preferences/protobuf/ﾞˊ;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ـﹶ:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/ˋˉ;->ـﹶ:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/ﹳﹶ;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ﹳﹶ;->ـﹶ(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/ᵎʽ;

    move-result-object v3

    iget v1, v3, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ﹳﹳ:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne v1, v4, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ﾞˊ;

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹳ:Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    sget-object v3, Landroidx/datastore/preferences/protobuf/ˑי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    new-instance v4, Landroidx/datastore/preferences/protobuf/ᵔﹳ;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/ᵔﹳ;-><init>(Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    sget-object v3, Landroidx/datastore/preferences/protobuf/ˑי;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/datastore/preferences/protobuf/ᵔﹳ;

    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/ᵔﹳ;-><init>(Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

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

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ﹳﹳ()I

    move-result v1

    if-ne v1, v2, :cond_5

    sget-object v4, Landroidx/datastore/preferences/protobuf/ᵔٴ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʻʿ;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ᐧˋ;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹳ:Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    sget-object v7, Landroidx/datastore/preferences/protobuf/ˑי;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    sget-object v8, Landroidx/datastore/preferences/protobuf/ˑﾞ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞʽ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/ᵔٴ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʻʿ;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ᐧˋ;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ﹳﹳ:Landroidx/datastore/preferences/protobuf/ᵎᵢ;

    sget-object v8, Landroidx/datastore/preferences/protobuf/ˑﾞ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞʽ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/ᵎʽ;->ﹳﹳ()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v4, Landroidx/datastore/preferences/protobuf/ᵔٴ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ʻʿ;

    sget-object v1, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˑ;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    sget-object v7, Landroidx/datastore/preferences/protobuf/ˑי;->ʽᐧ:Landroidx/datastore/preferences/protobuf/ˏᴵ;

    if-eqz v7, :cond_7

    sget-object v8, Landroidx/datastore/preferences/protobuf/ˑﾞ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    move-object v5, v1

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞʽ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/ᵔٴ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ʻʿ;

    sget-object v5, Landroidx/datastore/preferences/protobuf/ˆᵔ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ˎˑ;

    sget-object v6, Landroidx/datastore/preferences/protobuf/ⁱʿ;->ˑʽ:Landroidx/datastore/preferences/protobuf/ٴﹶ;

    sget-object v8, Landroidx/datastore/preferences/protobuf/ˑﾞ;->ـﹶ:Landroidx/datastore/preferences/protobuf/ʾʼ;

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/ˎᵔ;->ﾞʽ(Landroidx/datastore/preferences/protobuf/ᵎʽ;Landroidx/datastore/preferences/protobuf/ʻʿ;Landroidx/datastore/preferences/protobuf/ˆᵔ;Landroidx/datastore/preferences/protobuf/ٴﹶ;Landroidx/datastore/preferences/protobuf/ˏᴵ;Landroidx/datastore/preferences/protobuf/ʾʼ;)Landroidx/datastore/preferences/protobuf/ˎᵔ;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ˉᵎ;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1
.end method
