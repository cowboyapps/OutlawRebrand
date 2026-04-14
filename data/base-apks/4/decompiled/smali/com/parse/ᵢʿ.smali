.class public final synthetic Lcom/parse/ᵢʿ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/util/ArrayList;

.field public final synthetic ʿʼ:Lcom/parse/ParseSQLiteDatabase;

.field public final synthetic ˑʽ:Lcom/parse/ParseQuery$State;

.field public final synthetic ـﹶ:Lcom/parse/OfflineStore;

.field public final synthetic ﹳﹳ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineStore;Ljava/util/ArrayList;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ᵢʿ;->ـﹶ:Lcom/parse/OfflineStore;

    iput-object p2, p0, Lcom/parse/ᵢʿ;->ʽᐧ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/parse/ᵢʿ;->ˑʽ:Lcom/parse/ParseQuery$State;

    iput-boolean p4, p0, Lcom/parse/ᵢʿ;->ﹳﹳ:Z

    iput-object p5, p0, Lcom/parse/ᵢʿ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/parse/ᵢʿ;->ʽᐧ:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/parse/ᵢʿ;->ˑʽ:Lcom/parse/ParseQuery$State;

    iget-object v0, p0, Lcom/parse/ᵢʿ;->ـﹶ:Lcom/parse/OfflineStore;

    iget-boolean v3, p0, Lcom/parse/ᵢʿ;->ﹳﹳ:Z

    iget-object v4, p0, Lcom/parse/ᵢʿ;->ʿʼ:Lcom/parse/ParseSQLiteDatabase;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/OfflineStore;->ـﹶ(Lcom/parse/OfflineStore;Ljava/util/ArrayList;Lcom/parse/ParseQuery$State;ZLcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1
.end method
