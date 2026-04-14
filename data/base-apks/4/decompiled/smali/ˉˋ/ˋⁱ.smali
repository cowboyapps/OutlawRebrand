.class public final Lˉˋ/ˋⁱ;
.super Lˉˋ/ﾞʽ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/ArrayList;

.field public final synthetic ʿʼ:Lˉˋ/ᴵʿ;

.field public final synthetic ˑʽ:Ljava/lang/Object;

.field public final synthetic ـﹶ:Ljava/lang/Object;

.field public final synthetic ﹳﹳ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lˉˋ/ᴵʿ;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˋ/ˋⁱ;->ʿʼ:Lˉˋ/ᴵʿ;

    iput-object p2, p0, Lˉˋ/ˋⁱ;->ـﹶ:Ljava/lang/Object;

    iput-object p3, p0, Lˉˋ/ˋⁱ;->ʽᐧ:Ljava/util/ArrayList;

    iput-object p4, p0, Lˉˋ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    iput-object p5, p0, Lˉˋ/ˋⁱ;->ﹳﹳ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lˉˋ/ﾞˊ;)V
    .locals 0

    invoke-virtual {p1, p0}, Lˉˋ/ﾞˊ;->ﹳﹶ(Lˉˋ/ʿˏ;)Lˉˋ/ﾞˊ;

    return-void
.end method

.method public final ﹳﹳ(Lˉˋ/ﾞˊ;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, Lˉˋ/ˋⁱ;->ʿʼ:Lˉˋ/ᴵʿ;

    iget-object v1, p0, Lˉˋ/ˋⁱ;->ـﹶ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lˉˋ/ˋⁱ;->ʽᐧ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lˉˋ/ᴵʿ;->ﹳˑ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, Lˉˋ/ˋⁱ;->ˑʽ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lˉˋ/ˋⁱ;->ﹳﹳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, Lˉˋ/ᴵʿ;->ﹳˑ(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
