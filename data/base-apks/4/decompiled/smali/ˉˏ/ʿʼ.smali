.class public final Lˉˏ/ʿʼ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ʾʼ:I

.field public ˆᵔ:Ljava/lang/Object;

.field public ˋˉ:Lʿ/ᵎˏ;

.field public ـˆ:Z

.field public ᐧˋ:Ljava/lang/Object;

.field public synthetic ᴵʼ:Ljava/lang/Object;

.field public ᵢʿ:Lˉˏ/ˏᴵ;

.field public ﹳﹶ:Lʿ/ᵎˏ;

.field public final synthetic ﾞᐧ:Lˉˏ/ˏᵢ;


# direct methods
.method public constructor <init>(Lˉˏ/ˏᵢ;Lˎʻ/ˑʽ;)V
    .locals 0

    iput-object p1, p0, Lˉˏ/ʿʼ;->ﾞᐧ:Lˉˏ/ˏᵢ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lˉˏ/ʿʼ;->ᴵʼ:Ljava/lang/Object;

    iget p1, p0, Lˉˏ/ʿʼ;->ʾʼ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˉˏ/ʿʼ;->ʾʼ:I

    const/4 p1, 0x0

    iget-object v0, p0, Lˉˏ/ʿʼ;->ﾞᐧ:Lˉˏ/ˏᵢ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lˉˏ/ˏᵢ;->ـﹶ(ZLᵎˈ/ˑי;Lˎʻ/ˑʽ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
