.class public final Lᴵᐧ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Class;

.field public final ـﹶ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵᐧ/ʽᐧ;->ـﹶ:Landroid/content/Context;

    iput-object p2, p0, Lᴵᐧ/ʽᐧ;->ʽᐧ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 4

    new-instance v0, Lᴵᐧ/ﹳﹳ;

    const-class v1, Ljava/io/File;

    iget-object v2, p0, Lᴵᐧ/ʽᐧ;->ʽᐧ:Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object v1

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, v2}, Lʻʾ/ﹳˑ;->ˑʽ(Ljava/lang/Class;Ljava/lang/Class;)Lʻʾ/ﹳˎ;

    move-result-object p1

    iget-object v3, p0, Lᴵᐧ/ʽᐧ;->ـﹶ:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1, v2}, Lᴵᐧ/ﹳﹳ;-><init>(Landroid/content/Context;Lʻʾ/ﹳˎ;Lʻʾ/ﹳˎ;Ljava/lang/Class;)V

    return-object v0
.end method
