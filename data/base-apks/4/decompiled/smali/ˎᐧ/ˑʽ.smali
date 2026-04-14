.class public abstract Lˎᐧ/ˑʽ;
.super Lˈˆ/ʽᐧ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ˆʿ:[B


# direct methods
.method public constructor <init>(Lˈˆ/ٴˎ;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lˈˆ/ʽᐧ;-><init>(Lˈˆ/ٴˎ;)V

    iput-object p2, p0, Lˎᐧ/ˑʽ;->ˆʿ:[B

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lˈˆ/ʽᐧ;->ᐧⁱ:Lˈˆ/ٴˎ;

    iget-object v0, v0, Lˈˆ/ٴˎ;->ﹳﹳ:Lˈˆ/ـﹶ;

    sget-object v1, Lˈˆ/ـﹶ;->ˎˑ:Lˈˆ/ـﹶ;

    if-ne v0, v1, :cond_0

    sget-object v0, Lˈˆ/ٴˎ;->ˋⁱ:Lˈˆ/ʿʼ;

    new-instance v1, Lﹳᴵ/ˉי;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lﹳᴵ/ˉי;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lʿᵔ/ـﹶ;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lʿᵔ/ـﹶ;-><init>(Lﹳᴵ/ˉי;I)V

    iget-object v1, p0, Lˎᐧ/ˑʽ;->ˆʿ:[B

    invoke-virtual {v2, v0, v1}, Lʿᵔ/ـﹶ;->ˑʾ(Lˈˆ/ٴˎ;[B)Lˈˆ/ʽᐧ;

    move-result-object v0

    check-cast v0, Lﹳᵢ/ـﹶ;

    invoke-virtual {v0}, Lﹳᵢ/ـﹶ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
