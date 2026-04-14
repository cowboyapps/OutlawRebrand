.class public final Lـˑ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Lﹶʻ/ﹳˎ;

.field public final synthetic ـﹶ:Lـˑ/ˑʽ;


# direct methods
.method public constructor <init>(Lـˑ/ˑʽ;Lﹶʻ/ﹳˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـˑ/ـﹶ;->ـﹶ:Lـˑ/ˑʽ;

    iput-object p2, p0, Lـˑ/ـﹶ;->ʽᐧ:Lﹶʻ/ﹳˎ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lـˑ/ـﹶ;->ـﹶ:Lـˑ/ˑʽ;

    invoke-virtual {v0, p1}, Lـˑ/ˑʽ;->ʿʼ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lʼʾ/ʽᐧ;

    invoke-virtual {v0}, Lـˑ/ˑʽ;->ﹳﹳ()I

    move-result v0

    invoke-direct {p1, v0}, Lʼʾ/ʽᐧ;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lʼʾ/ـﹶ;->ـﹶ:Lʼʾ/ـﹶ;

    :goto_0
    iget-object v0, p0, Lـˑ/ـﹶ;->ʽᐧ:Lﹶʻ/ﹳˎ;

    check-cast v0, Lﹶʻ/ᵎˏ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lﹶʻ/ˉⁱ;->ˑי(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
