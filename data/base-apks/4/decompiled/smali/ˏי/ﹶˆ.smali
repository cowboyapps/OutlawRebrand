.class public final Lˏי/ﹶˆ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏי/ﹳﹳ;


# instance fields
.field public final ʽᐧ:Lʿ/ˉי;

.field public final ـﹶ:Lˏי/ﹳﹳ;


# direct methods
.method public constructor <init>(Lˏי/ﹳﹳ;Lᵎˈ/ˉⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏי/ﹶˆ;->ـﹶ:Lˏי/ﹳﹳ;

    check-cast p2, Lʿ/ˉי;

    iput-object p2, p0, Lˏי/ﹶˆ;->ʽᐧ:Lʿ/ˉי;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lˏי/ˏᵢ;

    invoke-direct {v0, p0}, Lˏי/ˏᵢ;-><init>(Lˏי/ﹶˆ;)V

    return-object v0
.end method
