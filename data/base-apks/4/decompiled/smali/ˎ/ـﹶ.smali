.class public final Lˎ/ـﹶ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public synthetic ˆᵔ:Ljava/lang/Object;

.field public ᐧˋ:Lʻˎ/ˎٴ;

.field public final synthetic ᵢʿ:Lʼʾ/ˋⁱ;

.field public ﹳﹶ:I


# direct methods
.method public constructor <init>(Lʼʾ/ˋⁱ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lˎ/ـﹶ;->ᵢʿ:Lʼʾ/ˋⁱ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lˎ/ـﹶ;->ˆᵔ:Ljava/lang/Object;

    iget p1, p0, Lˎ/ـﹶ;->ﹳﹶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lˎ/ـﹶ;->ﹳﹶ:I

    iget-object p1, p0, Lˎ/ـﹶ;->ᵢʿ:Lʼʾ/ˋⁱ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lʼʾ/ˋⁱ;->ـﹶ(Lˎ/ᐧʻ;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
