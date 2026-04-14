.class public final Lᵢٴ/ᴵʼ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ˆʿ:Lᵢٴ/ᴵʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᵢٴ/ᴵʼ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʿ/ˉי;-><init>(I)V

    sput-object v0, Lᵢٴ/ᴵʼ;->ˆʿ:Lᵢٴ/ᴵʼ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance v1, Lʻי/ʽᐧ;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1}, Lʻי/ʽᐧ;-><init>(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method
