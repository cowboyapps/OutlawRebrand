.class public final synthetic Lcom/parse/ﹳﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/List;

.field public final synthetic ˑʽ:Z

.field public final synthetic ـﹶ:Lcom/parse/OfflineStore;

.field public final synthetic ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ﹳﹶ;->ـﹶ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ﹳﹶ;->ʽᐧ:Ljava/util/List;

    iput-boolean p3, p0, Lcom/parse/ﹳﹶ;->ˑʽ:Z

    iput-object p4, p0, Lcom/parse/ﹳﹶ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/parse/ﹳﹶ;->ˑʽ:Z

    iget-object v1, p0, Lcom/parse/ﹳﹶ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ﹳﹶ;->ـﹶ:Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/ﹳﹶ;->ʽᐧ:Ljava/util/List;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ـˆ(Lcom/parse/OfflineStore;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
