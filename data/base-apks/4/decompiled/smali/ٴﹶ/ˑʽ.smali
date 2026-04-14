.class public abstract Lٴﹶ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lٴﹶ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lٴﹶ/ʽᐧ;->ـﹶ:Lٴﹶ/ʽᐧ;

    sput-object v0, Lٴﹶ/ˑʽ;->ـﹶ:Lٴﹶ/ʽᐧ;

    return-void
.end method

.method public static ʽᐧ(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/strictmode/Violation;->ᐧⁱ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StrictMode violation in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :cond_0
    return-void
.end method

.method public static final ˑʽ(Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to reuse fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with previous ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/ˏᴵ;Ljava/lang/String;)V

    invoke-static {v0}, Lٴﹶ/ˑʽ;->ʽᐧ(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lٴﹶ/ˑʽ;->ـﹶ(Landroidx/fragment/app/ˏᴵ;)Lٴﹶ/ʽᐧ;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static ـﹶ(Landroidx/fragment/app/ˏᴵ;)Lٴﹶ/ʽᐧ;
    .locals 1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragmentManager()Landroidx/fragment/app/יʻ;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ˏᴵ;->getParentFragment()Landroidx/fragment/app/ˏᴵ;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lٴﹶ/ˑʽ;->ـﹶ:Lٴﹶ/ʽᐧ;

    return-object p0
.end method
