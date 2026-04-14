.class public final Lٴᐧ/ˑי;
.super Lٴᐧ/ˎٴ;
.source "SourceFile"


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ʿʼ:Landroidx/fragment/app/ˏᴵ;

.field public final synthetic ˑʽ:Lٴˎ/ـﹶ;

.field public final synthetic ـﹶ:Landroidx/fragment/app/ᴵʿ;

.field public final synthetic ﹳﹳ:Lʿʼ/ʽᐧ;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ˏᴵ;Landroidx/fragment/app/ᴵʿ;Ljava/util/concurrent/atomic/AtomicReference;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᐧ/ˑי;->ʿʼ:Landroidx/fragment/app/ˏᴵ;

    iput-object p2, p0, Lٴᐧ/ˑי;->ـﹶ:Landroidx/fragment/app/ᴵʿ;

    iput-object p3, p0, Lٴᐧ/ˑי;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lٴᐧ/ˑי;->ˑʽ:Lٴˎ/ـﹶ;

    iput-object p5, p0, Lٴᐧ/ˑי;->ﹳﹳ:Lʿʼ/ʽᐧ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 5

    iget-object v0, p0, Lٴᐧ/ˑי;->ʿʼ:Landroidx/fragment/app/ˏᴵ;

    invoke-virtual {v0}, Landroidx/fragment/app/ˏᴵ;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lٴᐧ/ˑי;->ـﹶ:Landroidx/fragment/app/ᴵʿ;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/ᴵʿ;->ـﹶ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lʿʼ/ˏᵢ;

    iget-object v3, p0, Lٴᐧ/ˑי;->ˑʽ:Lٴˎ/ـﹶ;

    iget-object v4, p0, Lٴᐧ/ˑי;->ﹳﹳ:Lʿʼ/ʽᐧ;

    invoke-virtual {v2, v1, v0, v3, v4}, Lʿʼ/ˏᵢ;->ˑʽ(Ljava/lang/String;Landroidx/lifecycle/ﾞˊ;Lٴˎ/ـﹶ;Lʿʼ/ʽᐧ;)Lʿʼ/ʿʼ;

    move-result-object v0

    iget-object v1, p0, Lٴᐧ/ˑי;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
