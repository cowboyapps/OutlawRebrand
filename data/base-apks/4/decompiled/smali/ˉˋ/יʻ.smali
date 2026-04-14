.class public final Lˉˋ/יʻ;
.super Lˉˋ/ﾞʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lˉˋ/ﹳˑ;

.field public final synthetic ـﹶ:Lˎٴ/ʿʼ;


# direct methods
.method public constructor <init>(Lˉˋ/ﹳˑ;Lˎٴ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˋ/יʻ;->ʽᐧ:Lˉˋ/ﹳˑ;

    iput-object p2, p0, Lˉˋ/יʻ;->ـﹶ:Lˎٴ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˉˋ/ﾞˊ;)V
    .locals 2

    iget-object v0, p0, Lˉˋ/יʻ;->ʽᐧ:Lˉˋ/ﹳˑ;

    iget-object v0, v0, Lˉˋ/ﹳˑ;->ˆʿ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lˉˋ/יʻ;->ـﹶ:Lˎٴ/ʿʼ;

    invoke-virtual {v1, v0}, Lˎٴ/ᵎˏ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-void
.end method
