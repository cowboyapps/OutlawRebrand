.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˆˉ/ʽᐧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02c6\u02c9/\u02bd\u1427;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    new-instance p1, Lٴᵎ/ـﹶ;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lٴᵎ/ـﹶ;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lʻˉ/ᐧˋ;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lʻˉ/ᐧˋ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lﹳʻ/ﹳﹳ;->ـﹶ(Ljava/lang/Runnable;)V

    new-instance p1, Lٴᵎ/ـﹶ;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lٴᵎ/ـﹶ;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public final ـﹶ()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
