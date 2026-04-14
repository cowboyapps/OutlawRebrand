.class public final Lʻˋ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻˋ/ﹶˆ;


# instance fields
.field public final synthetic ˆʿ:Lᴵﹳ/ʿˏ;

.field public final synthetic ᐧⁱ:Landroidx/lifecycle/ˑי;


# direct methods
.method public constructor <init>(Lᴵﹳ/ʿˏ;Landroidx/lifecycle/ˑי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻˋ/ˉי;->ˆʿ:Lᴵﹳ/ʿˏ;

    iput-object p2, p0, Lʻˋ/ˉי;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    return-void
.end method


# virtual methods
.method public final ˉי()V
    .locals 0

    return-void
.end method

.method public final ˏʾ()V
    .locals 2

    iget-object v0, p0, Lʻˋ/ˉי;->ˆʿ:Lᴵﹳ/ʿˏ;

    iget-object v0, v0, Lᴵﹳ/ʿˏ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lʻˋ/ˉי;->ᐧⁱ:Landroidx/lifecycle/ˑי;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ˑʽ()V
    .locals 0

    return-void
.end method
