.class public final Lʾᵔ/ʻﹳ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Ljava/lang/String;

.field public ˋˉ:I

.field public synthetic ـˆ:Ljava/lang/Object;

.field public ᐧˋ:Lʾᵔ/יʻ;

.field public final synthetic ᴵʼ:Lʾᵔ/ٴﹶ;

.field public ᵢʿ:[Ljava/lang/String;

.field public ﹳﹶ:I

.field public ﾞᐧ:I


# direct methods
.method public constructor <init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ʻﹳ;->ᴵʼ:Lʾᵔ/ٴﹶ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lʾᵔ/ʻﹳ;->ـˆ:Ljava/lang/Object;

    iget p1, p0, Lʾᵔ/ʻﹳ;->ﾞᐧ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lʾᵔ/ʻﹳ;->ﾞᐧ:I

    const/4 p1, 0x0

    iget-object v0, p0, Lʾᵔ/ʻﹳ;->ᴵʼ:Lʾᵔ/ٴﹶ;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lʾᵔ/ٴﹶ;->ﹳﹳ(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;ILˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
