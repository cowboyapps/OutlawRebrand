.class public final synthetic Lcom/parse/ˑﾞ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Ljava/util/List;

.field public final synthetic ـﹶ:Lcom/parse/OfflineStore;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˑﾞ;->ـﹶ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ˑﾞ;->ˑʽ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/parse/ˑﾞ;->ʽᐧ:Ljava/lang/String;

    iget-object v1, p0, Lcom/parse/ˑﾞ;->ˑʽ:Ljava/util/List;

    iget-object v2, p0, Lcom/parse/ˑﾞ;->ـﹶ:Lcom/parse/OfflineStore;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineStore;->ٴˎ(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
