.class public final Lʾᵔ/ﾞᐧ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:I

.field public ˋˉ:I

.field public ᐧˋ:Lʾᵔ/ˑﾞ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lʾᵔ/ˑﾞ;


# direct methods
.method public constructor <init>(Lʾᵔ/ˑﾞ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ﾞᐧ;->ﹳﹶ:Lʾᵔ/ˑﾞ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lʾᵔ/ﾞᐧ;->ᵢʿ:Ljava/lang/Object;

    iget p1, p0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lʾᵔ/ﾞᐧ;->ˋˉ:I

    iget-object p1, p0, Lʾᵔ/ﾞᐧ;->ﹳﹶ:Lʾᵔ/ˑﾞ;

    invoke-virtual {p1, p0}, Lʾᵔ/ˑﾞ;->ˉⁱ(Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
