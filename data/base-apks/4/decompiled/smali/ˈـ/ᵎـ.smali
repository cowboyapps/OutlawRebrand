.class public final Lˈـ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˋﹳ/ʿʼ;


# instance fields
.field public final ʽᐧ:Lˈـ/ˉי;

.field public final ˑʽ:Lˈـ/ˎٴ;

.field public final ـﹶ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lˈـ/ˉי;Lˈـ/ˎٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˈـ/ᵎـ;->ـﹶ:Ljava/util/Set;

    iput-object p2, p0, Lˈـ/ᵎـ;->ʽᐧ:Lˈـ/ˉי;

    iput-object p3, p0, Lˈـ/ᵎـ;->ˑʽ:Lˈـ/ˎٴ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/String;Lˋﹳ/ʽᐧ;Lˋﹳ/ﹳﹳ;)Landroidx/leanback/widget/ʿˏ;
    .locals 8

    iget-object v0, p0, Lˈـ/ᵎـ;->ـﹶ:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/leanback/widget/ʿˏ;

    iget-object v3, p0, Lˈـ/ᵎـ;->ʽᐧ:Lˈـ/ˉי;

    iget-object v7, p0, Lˈـ/ᵎـ;->ˑʽ:Lˈـ/ˎٴ;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/leanback/widget/ʿˏ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
