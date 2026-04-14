.class public final Lـᐧ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:Ljava/lang/String;

.field public final ـﹶ:Lˊﹶ/ᵎʽ;


# direct methods
.method public constructor <init>(Lˊﹶ/ʿˊ;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lˊﹶ/ʿˊ;->ـﹶ:Lᵎᴵ/ﹳﹶ;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˊﹶ/ᵎʽ;

    iput-object p1, p0, Lـᐧ/ˑי;->ـﹶ:Lˊﹶ/ᵎʽ;

    iput p3, p0, Lـᐧ/ˑי;->ʽᐧ:I

    iput-object p4, p0, Lـᐧ/ˑי;->ˑʽ:Ljava/lang/String;

    return-void
.end method
