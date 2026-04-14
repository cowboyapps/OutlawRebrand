.class public final synthetic Lcom/parse/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineQueryLogic;

.field public final synthetic ʿʼ:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic ˑʽ:Lcom/parse/ParseQuery$State;

.field public final synthetic ـﹶ:Lcom/parse/OfflineStore;

.field public final synthetic ٴˎ:Ljava/util/ArrayList;

.field public final synthetic ﹳﹳ:Lcom/parse/ParseUser;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˆᵔ;->ـﹶ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ˆᵔ;->ʽᐧ:Lcom/parse/OfflineQueryLogic;

    iput-object p3, p0, Lcom/parse/ˆᵔ;->ˑʽ:Lcom/parse/ParseQuery$State;

    iput-object p4, p0, Lcom/parse/ˆᵔ;->ﹳﹳ:Lcom/parse/ParseUser;

    iput-object p5, p0, Lcom/parse/ˆᵔ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    iput-object p6, p0, Lcom/parse/ˆᵔ;->ٴˎ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, Lcom/parse/ˆᵔ;->ٴˎ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/parse/ˆᵔ;->ʽᐧ:Lcom/parse/OfflineQueryLogic;

    iget-object v2, p0, Lcom/parse/ˆᵔ;->ˑʽ:Lcom/parse/ParseQuery$State;

    iget-object v3, p0, Lcom/parse/ˆᵔ;->ﹳﹳ:Lcom/parse/ParseUser;

    iget-object v0, p0, Lcom/parse/ˆᵔ;->ـﹶ:Lcom/parse/OfflineStore;

    iget-object v4, p0, Lcom/parse/ˆᵔ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/parse/OfflineStore;->ˆᵔ(Lcom/parse/OfflineStore;Lcom/parse/OfflineQueryLogic;Lcom/parse/ParseQuery$State;Lcom/parse/ParseUser;Lcom/parse/ParseSQLiteDatabase;Ljava/util/ArrayList;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
