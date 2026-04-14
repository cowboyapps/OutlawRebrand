.class public final Lˉˏ/ﹳˎ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lˉˏ/ﹶˆ;

.field public final synthetic ˋˉ:Lˉˏ/ﾞˊ;

.field public ـˆ:I

.field public ᐧˋ:Lˉˏ/ﾞˊ;

.field public ᵢʿ:Z

.field public synthetic ﹳﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lˉˏ/ﾞˊ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ﹳˎ;->ˋˉ:Lˉˏ/ﾞˊ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˉˏ/ﹳˎ;->ﹳﹶ:Ljava/lang/Object;

    iget p1, p0, Lˉˏ/ﹳˎ;->ـˆ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˉˏ/ﹳˎ;->ـˆ:I

    iget-object p1, p0, Lˉˏ/ﹳˎ;->ˋˉ:Lˉˏ/ﾞˊ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lˉˏ/ﾞˊ;->ٴˎ(ZLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
