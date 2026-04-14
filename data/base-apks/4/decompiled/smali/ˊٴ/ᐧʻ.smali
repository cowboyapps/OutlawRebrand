.class public final Lˊٴ/ᐧʻ;
.super Lʿﾞ/ﹳﹳ;
.source "SourceFile"

# interfaces
.implements Lˊٴ/ٴˎ;


# instance fields
.field public final ˆʿ:Lˊٴ/ʿʼ;


# direct methods
.method public constructor <init>(Lـˊ/ˑʽ;Lˊٴ/ʿʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lʿﾞ/ﹳﹳ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lˊٴ/ᐧʻ;->ˆʿ:Lˊٴ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ˋⁱ(Lʻʻ/ʽᐧ;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lʻʻ/ʽᐧ;->ـﹶ:Z

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lˊٴ/ᐧʻ;->ˆʿ:Lˊٴ/ʿʼ;

    invoke-interface {v1, v0, p2, p1}, Lˊٴ/ʿʼ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;Lʻʻ/ʽᐧ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
