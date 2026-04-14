.class public abstract Lˏᴵ/ˎי;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ـﹶ(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    instance-of v0, v0, Lˏᴵ/ˑˈ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    sget p0, Lˏᴵ/ʻˏ;->ـﹶ:I

    :cond_0
    return-void
.end method
