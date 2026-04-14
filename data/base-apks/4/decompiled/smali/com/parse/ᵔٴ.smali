.class public final synthetic Lcom/parse/ᵔٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/OfflineStore$SQLiteDatabaseCallable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ˑʽ:Lcom/parse/ParseQuery$State;

.field public final synthetic ـﹶ:Lcom/parse/OfflineStore;

.field public final synthetic ﹳﹳ:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ᵔٴ;->ـﹶ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ᵔٴ;->ˑʽ:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/parse/ᵔٴ;->ﹳﹳ:Lcom/parse/ParseUser;

    return-void
.end method


# virtual methods
.method public final call(Lcom/parse/ParseSQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/parse/ᵔٴ;->ˑʽ:Lcom/parse/ParseQuery$State;

    iget-object v1, p0, Lcom/parse/ᵔٴ;->ﹳﹳ:Lcom/parse/ParseUser;

    iget-object v2, p0, Lcom/parse/ᵔٴ;->ـﹶ:Lcom/parse/OfflineStore;

    iget-object v3, p0, Lcom/parse/ᵔٴ;->ʽᐧ:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/parse/OfflineStore;->ˏᵢ(Lcom/parse/OfflineStore;Ljava/lang/String;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
