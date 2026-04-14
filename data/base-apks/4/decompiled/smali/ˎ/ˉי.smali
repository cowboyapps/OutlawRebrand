.class public final Lˎ/ˉי;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:I

.field public ˋˉ:Lˎ/ᐧʻ;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Lˎ/ˏʾ;

.field public ﹳﹶ:Lˎ/ˏʾ;


# direct methods
.method public constructor <init>(Lˎ/ˏʾ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˎ/ˉי;->ᵢʿ:Lˎ/ˏʾ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˎ/ˉי;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lˎ/ˉי;->ˆᵔ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˎ/ˉי;->ˆᵔ:I

    iget-object p1, p0, Lˎ/ˉי;->ᵢʿ:Lˎ/ˏʾ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lˎ/ˏʾ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
