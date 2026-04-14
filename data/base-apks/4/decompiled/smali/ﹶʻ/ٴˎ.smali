.class public final Lﹶʻ/ٴˎ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lﹶʻ/ᐧʻ;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>(Lﹶʻ/ᐧʻ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lﹶʻ/ٴˎ;->ˆᵔ:Lﹶʻ/ᐧʻ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lﹶʻ/ٴˎ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lﹶʻ/ٴˎ;->ᵢʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lﹶʻ/ٴˎ;->ᵢʿ:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lﹶʻ/ٴˎ;->ˆᵔ:Lﹶʻ/ᐧʻ;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lﹶʻ/ᐧʻ;->ˆᵔ(Lﹶʻ/ˑי;IJLˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lˊˋ/ـﹶ;->ᐧⁱ:Lˊˋ/ـﹶ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lﹶʻ/ˏᴵ;

    invoke-direct {v0, p1}, Lﹶʻ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
