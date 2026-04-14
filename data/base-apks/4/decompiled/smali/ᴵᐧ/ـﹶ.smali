.class public final Lᴵᐧ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ﹳˎ;


# static fields
.field public static final ʽᐧ:Lᐧᵢ/ᐧʻ;


# instance fields
.field public final ـﹶ:Lʾי/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lᐧᵢ/ᐧʻ;->ـﹶ(Ljava/lang/Object;Ljava/lang/String;)Lᐧᵢ/ᐧʻ;

    move-result-object v0

    sput-object v0, Lᴵᐧ/ـﹶ;->ʽᐧ:Lᐧᵢ/ᐧʻ;

    return-void
.end method

.method public constructor <init>(Lʾי/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵᐧ/ـﹶ;->ـﹶ:Lʾי/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;
    .locals 2

    check-cast p1, Lʻʾ/ˉי;

    iget-object p2, p0, Lᴵᐧ/ـﹶ;->ـﹶ:Lʾי/ˑʽ;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lʻʾ/ˎٴ;->ـﹶ(Ljava/lang/Object;)Lʻʾ/ˎٴ;

    move-result-object p3

    iget-object p2, p2, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast p2, Lʻʾ/ᵎـ;

    invoke-virtual {p2, p3}, Lᴵᵢ/ˉי;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lʻʾ/ˎٴ;->ʽᐧ:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lʻʾ/ˉי;

    if-nez v0, :cond_0

    invoke-static {p1}, Lʻʾ/ˎٴ;->ـﹶ(Ljava/lang/Object;)Lʻʾ/ˎٴ;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lᴵᵢ/ˉי;->ﹳﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p2, Lᴵᐧ/ـﹶ;->ʽᐧ:Lᐧᵢ/ᐧʻ;

    invoke-virtual {p4, p2}, Lᐧᵢ/ˏᵢ;->ˑʽ(Lᐧᵢ/ᐧʻ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lʻʾ/ᵎˏ;

    new-instance p4, Lcom/bumptech/glide/load/data/ˉⁱ;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/ˉⁱ;-><init>(Lʻʾ/ˉי;I)V

    invoke-direct {p3, p1, p4}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p3
.end method

.method public final bridge synthetic ـﹶ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lʻʾ/ˉי;

    const/4 p1, 0x1

    return p1
.end method
