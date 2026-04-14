.class public final Lﹳᵢ/ʽᐧ;
.super Lˈˆ/ʽᐧ;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final ˆʿ:Ljava/util/HashSet;

.field public ˎˑ:[B


# direct methods
.method public constructor <init>(Ljava/util/HashSet;[B)V
    .locals 1

    sget-object v0, Lˈˆ/ٴˎ;->ˉⁱ:Lˈˆ/ʿʼ;

    invoke-direct {p0, v0}, Lˈˆ/ʽᐧ;-><init>(Lˈˆ/ٴˎ;)V

    iput-object p1, p0, Lﹳᵢ/ʽᐧ;->ˆʿ:Ljava/util/HashSet;

    iput-object p2, p0, Lﹳᵢ/ʽᐧ;->ˎˑ:[B

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lﹳᵢ/ʽᐧ;->ˆʿ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ﹳﹳ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lﹳᵢ/ʽᐧ;->ˆʿ:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
