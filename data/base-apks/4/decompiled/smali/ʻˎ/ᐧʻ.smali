.class public final Lʻˎ/ᐧʻ;
.super Lˎʻ/ˑʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ˆᵔ:Lʻˎ/ˏᵢ;

.field public synthetic ᐧˋ:Ljava/lang/Object;

.field public ᵢʿ:I


# direct methods
.method public constructor <init>(Lʻˎ/ˏᵢ;Lᴵⁱ/ʿʼ;)V
    .locals 0

    iput-object p1, p0, Lʻˎ/ᐧʻ;->ˆᵔ:Lʻˎ/ˏᵢ;

    invoke-direct {p0, p2}, Lˎʻ/ˑʽ;-><init>(Lᴵⁱ/ʿʼ;)V

    return-void
.end method


# virtual methods
.method public final ˑי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lʻˎ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    iget p1, p0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lʻˎ/ᐧʻ;->ᵢʿ:I

    iget-object p1, p0, Lʻˎ/ᐧʻ;->ˆᵔ:Lʻˎ/ˏᵢ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lʻˎ/ˏᵢ;->ˏʾ(Ljava/lang/Object;Lᴵⁱ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
