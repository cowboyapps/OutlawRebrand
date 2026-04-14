.class public final Lʾᵔ/ˎˉ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public ᐧˋ:Z

.field public final synthetic ᵢʿ:Lʾᵔ/ٴﹶ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lʾᵔ/ٴﹶ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lʾᵔ/ˎˉ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lʾᵔ/ˎˉ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p0, Lʾᵔ/ˎˉ;->ﹳﹶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lʾᵔ/ˎˉ;->ﹳﹶ:I

    iget-object p1, p0, Lʾᵔ/ˎˉ;->ᵢʿ:Lʾᵔ/ٴﹶ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lʾᵔ/ٴﹶ;->ˏᵢ(Lʾᵔ/ˉי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
