.class public final Lˎ/ᴵʿ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:Ljava/lang/Object;

.field public ˋˉ:I

.field public ᐧˋ:Lʻˎ/יʻ;

.field public synthetic ᵢʿ:Ljava/lang/Object;

.field public final synthetic ﹳﹶ:Lʻˎ/יʻ;


# direct methods
.method public constructor <init>(Lʻˎ/יʻ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˎ/ᴵʿ;->ﹳﹶ:Lʻˎ/יʻ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˎ/ᴵʿ;->ᵢʿ:Ljava/lang/Object;

    iget p1, p0, Lˎ/ᴵʿ;->ˋˉ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˎ/ᴵʿ;->ˋˉ:I

    iget-object p1, p0, Lˎ/ᴵʿ;->ﹳﹶ:Lʻˎ/יʻ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lʻˎ/יʻ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
