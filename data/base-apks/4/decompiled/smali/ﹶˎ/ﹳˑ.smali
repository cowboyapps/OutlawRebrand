.class public final Lﹶˎ/ﹳˑ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public ˆᵔ:I

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public final synthetic ᵢʿ:Lʼʾ/ˏᴵ;


# direct methods
.method public constructor <init>(Lʼʾ/ˏᴵ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lﹶˎ/ﹳˑ;->ᵢʿ:Lʼʾ/ˏᴵ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lﹶˎ/ﹳˑ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lﹶˎ/ﹳˑ;->ˆᵔ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lﹶˎ/ﹳˑ;->ˆᵔ:I

    iget-object p1, p0, Lﹶˎ/ﹳˑ;->ᵢʿ:Lʼʾ/ˏᴵ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lʼʾ/ˏᴵ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
