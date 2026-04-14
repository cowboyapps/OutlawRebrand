.class public final Lﹶˎ/ˋˉ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public ᐧˋ:Lﹶˎ/ـˆ;

.field public final synthetic ᵢʿ:Lﹶˎ/ـˆ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lﹶˎ/ـˆ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ˋˉ;->ᵢʿ:Lﹶˎ/ـˆ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lﹶˎ/ˋˉ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p0, Lﹶˎ/ˋˉ;->ﹳﹶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lﹶˎ/ˋˉ;->ﹳﹶ:I

    iget-object p1, p0, Lﹶˎ/ˋˉ;->ᵢʿ:Lﹶˎ/ـˆ;

    invoke-static {p1, p0}, Lﹶˎ/ـˆ;->ـﹶ(Lﹶˎ/ـˆ;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
