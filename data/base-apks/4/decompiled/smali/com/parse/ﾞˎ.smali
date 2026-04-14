.class public final synthetic Lcom/parse/ﾞˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Z

.field public final synthetic ˑʽ:Z

.field public final synthetic ـﹶ:Lcom/parse/ParseCommandCache;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseCommandCache;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ﾞˎ;->ـﹶ:Lcom/parse/ParseCommandCache;

    iput-boolean p2, p0, Lcom/parse/ﾞˎ;->ʽᐧ:Z

    iput-boolean p3, p0, Lcom/parse/ﾞˎ;->ˑʽ:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/parse/ﾞˎ;->ʽᐧ:Z

    iget-boolean v1, p0, Lcom/parse/ﾞˎ;->ˑʽ:Z

    iget-object v2, p0, Lcom/parse/ﾞˎ;->ـﹶ:Lcom/parse/ParseCommandCache;

    invoke-static {v2, v0, v1}, Lcom/parse/ParseCommandCache;->ʽᐧ(Lcom/parse/ParseCommandCache;ZZ)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
