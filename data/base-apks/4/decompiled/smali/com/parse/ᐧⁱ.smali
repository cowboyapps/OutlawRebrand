.class public final synthetic Lcom/parse/ᐧⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Ljava/util/List;

.field public final synthetic ـﹶ:Lcom/parse/OfflineStore;

.field public final synthetic ﹳﹳ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ᐧⁱ;->ـﹶ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ᐧⁱ;->ˑʽ:Ljava/util/List;

    iput-boolean p4, p0, Lcom/parse/ᐧⁱ;->ﹳﹳ:Z

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/ᐧⁱ;->ˑʽ:Ljava/util/List;

    iget-boolean v1, p0, Lcom/parse/ᐧⁱ;->ﹳﹳ:Z

    iget-object v2, p0, Lcom/parse/ᐧⁱ;->ـﹶ:Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/ᐧⁱ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ˋˊ(Lcom/parse/OfflineStore;Ljava/lang/String;Ljava/util/List;ZLcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
