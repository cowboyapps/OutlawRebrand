.class public final Lٴᐧ/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lˎٴ/ᵎˏ;


# instance fields
.field public final synthetic ـﹶ:Landroidx/fragment/app/יʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lˎٴ/ᵎˏ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˎٴ/ᵎˏ;-><init>(I)V

    sput-object v0, Lٴᐧ/ˈٴ;->ʽᐧ:Lˎٴ/ᵎˏ;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/יʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᐧ/ˈٴ;->ـﹶ:Landroidx/fragment/app/יʻ;

    return-void
.end method

.method public static ʽᐧ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    sget-object v0, Lٴᐧ/ˈٴ;->ʽᐧ:Lˎٴ/ᵎˏ;

    invoke-virtual {v0, p0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˎٴ/ᵎˏ;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lˎٴ/ᵎˏ;

    invoke-direct {v1, v2}, Lˎٴ/ᵎˏ;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lˎٴ/ᵎˏ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static ˑʽ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-static {p0, p1}, Lٴᐧ/ˈٴ;->ʽᐧ(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class is a valid subclass of Fragment"

    invoke-static {v0, p1, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, ": make sure class name exists"

    invoke-static {v0, p1, v2}, Lˆʽ/ᵎˏ;->ˑי(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/String;)Landroidx/fragment/app/ˏᴵ;
    .locals 2

    iget-object v0, p0, Lٴᐧ/ˈٴ;->ـﹶ:Landroidx/fragment/app/יʻ;

    iget-object v0, v0, Landroidx/fragment/app/יʻ;->ﾞˊ:Lٴᐧ/ﾞˊ;

    iget-object v0, v0, Lٴᐧ/ﾞˊ;->ˆʿ:Landroidx/fragment/app/ﹳˎ;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/ˏᴵ;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/ˏᴵ;

    move-result-object p1

    return-object p1
.end method
