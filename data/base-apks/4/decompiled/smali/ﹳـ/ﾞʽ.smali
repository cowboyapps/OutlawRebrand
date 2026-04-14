.class public final Lﹳـ/ﾞʽ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public ᐧˋ:Lﹳـ/ˈٴ;

.field public final synthetic ᵢʿ:Lﹳـ/ˈٴ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lﹳـ/ˈٴ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lﹳـ/ﾞʽ;->ᵢʿ:Lﹳـ/ˈٴ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lﹳـ/ﾞʽ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p0, Lﹳـ/ﾞʽ;->ﹳﹶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lﹳـ/ﾞʽ;->ﹳﹶ:I

    iget-object p1, p0, Lﹳـ/ﾞʽ;->ᵢʿ:Lﹳـ/ˈٴ;

    invoke-static {p1, p0}, Lﹳـ/ˈٴ;->ـﹶ(Lﹳـ/ˈٴ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
