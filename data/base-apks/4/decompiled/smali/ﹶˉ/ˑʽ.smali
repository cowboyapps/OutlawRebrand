.class public final Lﹶˉ/ˑʽ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Lʼᵔ/ʽᐧ;

.field public ˋˉ:I

.field public ᐧˋ:Lﹶˉ/ﹳﹳ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lﹶˉ/ﹳﹳ;


# direct methods
.method public constructor <init>(Lﹶˉ/ﹳﹳ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lﹶˉ/ˑʽ;->ﹳﹶ:Lﹶˉ/ﹳﹳ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lﹶˉ/ˑʽ;->ᵢʿ:Ljava/lang/Object;

    iget p1, p0, Lﹶˉ/ˑʽ;->ˋˉ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lﹶˉ/ˑʽ;->ˋˉ:I

    iget-object p1, p0, Lﹶˉ/ˑʽ;->ﹳﹶ:Lﹶˉ/ﹳﹳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lﹶˉ/ﹳﹳ;->ʿʼ(Lʾᵔ/ʻʿ;Lᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
