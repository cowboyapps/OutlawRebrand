.class public final Lˊﹶ/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:Ljava/lang/String;

.field public ʿʼ:I

.field public ʿˏ:I

.field public ˆʿ:I

.field public ˆᵔ:I

.field public ˈٴ:I

.field public ˉי:Lˊﹶ/ˆᵔ;

.field public ˉⁱ:Ljava/lang/String;

.field public ˋˉ:I

.field public ˋˊ:F

.field public ˋⁱ:I

.field public ˎˑ:I

.field public ˎٴ:I

.field public ˏʾ:Ljava/lang/String;

.field public ˏᴵ:Ljava/util/List;

.field public ˏᵢ:I

.field public ˑʽ:Lᵎᴵ/ﹳﹶ;

.field public ˑי:Lˊﹶ/ˉⁱ;

.field public יʻ:Lˊﹶ/ˏᵢ;

.field public ـﹶ:Ljava/lang/String;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public ᐧˋ:I

.field public ᐧⁱ:I

.field public ᴵʿ:I

.field public ᵎˏ:I

.field public ᵎـ:J

.field public ᵢʿ:I

.field public ﹳˎ:F

.field public ﹳˑ:I

.field public ﹳﹳ:Ljava/lang/String;

.field public ﹳﹶ:I

.field public ﹶˆ:Ljava/lang/String;

.field public ﾞʽ:I

.field public ﾞˊ:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v0, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iput-object v0, p0, Lˊﹶ/ˑי;->ˑʽ:Lᵎᴵ/ﹳﹶ;

    const/4 v0, -0x1

    iput v0, p0, Lˊﹶ/ˑי;->ᐧʻ:I

    iput v0, p0, Lˊﹶ/ˑי;->ˏᵢ:I

    iput v0, p0, Lˊﹶ/ˑי;->ˋⁱ:I

    iput v0, p0, Lˊﹶ/ˑי;->ᴵʿ:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lˊﹶ/ˑי;->ᵎـ:J

    iput v0, p0, Lˊﹶ/ˑי;->ˎٴ:I

    iput v0, p0, Lˊﹶ/ˑי;->ᵎˏ:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lˊﹶ/ˑי;->ﹳˎ:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lˊﹶ/ˑי;->ˋˊ:F

    iput v0, p0, Lˊﹶ/ˑי;->ﾞʽ:I

    iput v0, p0, Lˊﹶ/ˑי;->ﹳˑ:I

    iput v0, p0, Lˊﹶ/ˑי;->ˈٴ:I

    iput v0, p0, Lˊﹶ/ˑי;->ᐧⁱ:I

    iput v0, p0, Lˊﹶ/ˑי;->ᐧˋ:I

    const/4 v1, 0x1

    iput v1, p0, Lˊﹶ/ˑי;->ˆᵔ:I

    iput v0, p0, Lˊﹶ/ˑי;->ᵢʿ:I

    iput v0, p0, Lˊﹶ/ˑי;->ﹳﹶ:I

    const/4 v0, 0x0

    iput v0, p0, Lˊﹶ/ˑי;->ˋˉ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˑי;->ﹶˆ:Ljava/lang/String;

    return-void
.end method

.method public final ʿʼ(Lᵎᴵ/ˉᵎ;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˑי;->ˏᴵ:Ljava/util/List;

    return-void
.end method

.method public final ˏᵢ(I)V
    .locals 0

    iput p1, p0, Lˊﹶ/ˑי;->ˎٴ:I

    return-void
.end method

.method public final ˑʽ(Lˊﹶ/ˏᵢ;)V
    .locals 0

    iput-object p1, p0, Lˊﹶ/ˑי;->יʻ:Lˊﹶ/ˏᵢ;

    return-void
.end method

.method public final ـﹶ()Lˊﹶ/ᵎـ;
    .locals 1

    new-instance v0, Lˊﹶ/ᵎـ;

    invoke-direct {v0, p0}, Lˊﹶ/ᵎـ;-><init>(Lˊﹶ/ˑי;)V

    return-object v0
.end method

.method public final ٴˎ(F)V
    .locals 0

    iput p1, p0, Lˊﹶ/ˑי;->ˋˊ:F

    return-void
.end method

.method public final ᐧʻ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lˊﹶ/ᵢʿ;->ᴵʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lˊﹶ/ˑי;->ˉⁱ:Ljava/lang/String;

    return-void
.end method

.method public final ﹳﹳ(I)V
    .locals 0

    iput p1, p0, Lˊﹶ/ˑי;->ᵎˏ:I

    return-void
.end method
