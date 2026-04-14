.class public final Lʾᵔ/יˋ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public ˆᵔ:Ljava/lang/Object;

.field public ˋˉ:I

.field public ـˆ:I

.field public ᐧˋ:Ljava/lang/Object;

.field public synthetic ᴵʼ:Ljava/lang/Object;

.field public ᵢʿ:[Ljava/lang/String;

.field public ﹳﹶ:I

.field public final synthetic ﾞᐧ:Lʾᵔ/ٴﹶ;


# direct methods
.method public constructor <init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/יˋ;->ﾞᐧ:Lʾᵔ/ٴﹶ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lʾᵔ/יˋ;->ᴵʼ:Ljava/lang/Object;

    iget p1, p0, Lʾᵔ/יˋ;->ʾʼ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lʾᵔ/יˋ;->ʾʼ:I

    const/4 p1, 0x0

    iget-object v0, p0, Lʾᵔ/יˋ;->ﾞᐧ:Lʾᵔ/ٴﹶ;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, Lʾᵔ/ٴﹶ;->ˑʽ(Lʾᵔ/ٴﹶ;Lʾᵔ/ᵔٴ;ILˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
