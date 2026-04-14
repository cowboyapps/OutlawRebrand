.class public final Lˎ/ʽᐧ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public ᐧˋ:Lﹶʻ/ﹳˎ;

.field public final synthetic ᵢʿ:Lˎ/ˑʽ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lˎ/ˑʽ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lˎ/ʽᐧ;->ᵢʿ:Lˎ/ˑʽ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˎ/ʽᐧ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p0, Lˎ/ʽᐧ;->ﹳﹶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˎ/ʽᐧ;->ﹳﹶ:I

    iget-object p1, p0, Lˎ/ʽᐧ;->ᵢʿ:Lˎ/ˑʽ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lˎ/ˑʽ;->ˑʽ(Lﹶʻ/ﹳˎ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
