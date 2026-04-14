.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lˉˊ/ˑʽ;)Lˉˊ/ᐧʻ;
    .locals 3

    new-instance v0, Lˉʿ/ﹳﹳ;

    move-object v1, p1

    check-cast v1, Lˉˊ/ʽᐧ;

    iget-object v1, v1, Lˉˊ/ʽᐧ;->ـﹶ:Landroid/content/Context;

    check-cast p1, Lˉˊ/ʽᐧ;

    iget-object v2, p1, Lˉˊ/ʽᐧ;->ʽᐧ:Lˊᵢ/ـﹶ;

    iget-object p1, p1, Lˉˊ/ʽᐧ;->ˑʽ:Lˊᵢ/ـﹶ;

    invoke-direct {v0, v1, v2, p1}, Lˉʿ/ﹳﹳ;-><init>(Landroid/content/Context;Lˊᵢ/ـﹶ;Lˊᵢ/ـﹶ;)V

    return-object v0
.end method
