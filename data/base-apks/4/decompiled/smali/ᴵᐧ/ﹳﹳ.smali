.class public final Lᴵᐧ/ﹳﹳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ﹳˎ;


# instance fields
.field public final ʽᐧ:Lʻʾ/ﹳˎ;

.field public final ˑʽ:Lʻʾ/ﹳˎ;

.field public final ـﹶ:Landroid/content/Context;

.field public final ﹳﹳ:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lʻʾ/ﹳˎ;Lʻʾ/ﹳˎ;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lᴵᐧ/ﹳﹳ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lᴵᐧ/ﹳﹳ;->ʽᐧ:Lʻʾ/ﹳˎ;

    iput-object p3, p0, Lᴵᐧ/ﹳﹳ;->ˑʽ:Lʻʾ/ﹳˎ;

    iput-object p4, p0, Lᴵᐧ/ﹳﹳ;->ﹳﹳ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lʻʾ/ᵎˏ;

    new-instance v9, Lᵔˆ/ʽᐧ;

    invoke-direct {v9, v4}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lᴵᐧ/ˑʽ;

    iget-object v1, p0, Lᴵᐧ/ﹳﹳ;->ـﹶ:Landroid/content/Context;

    iget-object v2, p0, Lᴵᐧ/ﹳﹳ;->ʽᐧ:Lʻʾ/ﹳˎ;

    iget-object v3, p0, Lᴵᐧ/ﹳﹳ;->ˑʽ:Lʻʾ/ﹳˎ;

    iget-object v8, p0, Lᴵᐧ/ﹳﹳ;->ﹳﹳ:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lᴵᐧ/ˑʽ;-><init>(Landroid/content/Context;Lʻʾ/ﹳˎ;Lʻʾ/ﹳˎ;Landroid/net/Uri;IILᐧᵢ/ˏᵢ;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p1
.end method

.method public final ـﹶ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lʼˉ/ٴˎ;->ᵎˏ(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
