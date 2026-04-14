.class public abstract Lיˑ/ᐧʻ;
.super Lʿʽ/ᵢٴ;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Lיˑ/ʽᐧ;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lʿʽ/ﹳˎ;-><init>()V

    new-instance v6, Lיˑ/ʽᐧ;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lיˑ/ʽᐧ;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Lיˑ/ᐧʻ;->ˆʿ:Lיˑ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ʽˆ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lיˑ/ᐧʻ;->ˆʿ:Lיˑ/ʽᐧ;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lיˑ/ʽᐧ;->ˑʽ(Lיˑ/ʽᐧ;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lיˑ/ᐧʻ;->ˆʿ:Lיˑ/ʽᐧ;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2, v0, v1}, Lיˑ/ʽᐧ;->ˑʽ(Lיˑ/ʽᐧ;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final ـᵎ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lיˑ/ᐧʻ;->ˆʿ:Lיˑ/ʽᐧ;

    return-object v0
.end method
