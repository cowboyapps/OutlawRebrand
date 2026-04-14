.class public final synthetic Lﹳـ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﹳـ/ʽᐧ;


# instance fields
.field public final synthetic ˆʿ:Ljava/util/List;

.field public final synthetic ˎˑ:Lﾞﹶ/ʽᐧ;

.field public final synthetic ᐧˋ:Landroidx/work/impl/WorkDatabase;

.field public final synthetic ᐧⁱ:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lﾞﹶ/ʽᐧ;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹳـ/ᐧʻ;->ᐧⁱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lﹳـ/ᐧʻ;->ˆʿ:Ljava/util/List;

    iput-object p3, p0, Lﹳـ/ᐧʻ;->ˎˑ:Lﾞﹶ/ʽᐧ;

    iput-object p4, p0, Lﹳـ/ᐧʻ;->ᐧˋ:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lᴵﹳ/ˉי;Z)V
    .locals 6

    new-instance p2, Lᵢˎ/ᐧˋ;

    iget-object v1, p0, Lﹳـ/ᐧʻ;->ˆʿ:Ljava/util/List;

    iget-object v3, p0, Lﹳـ/ᐧʻ;->ˎˑ:Lﾞﹶ/ʽᐧ;

    iget-object v4, p0, Lﹳـ/ᐧʻ;->ᐧˋ:Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lᵢˎ/ᐧˋ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lﹳـ/ᐧʻ;->ᐧⁱ:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
