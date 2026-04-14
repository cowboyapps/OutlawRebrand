.class public final synthetic Lcom/parse/ˑי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseQuery$State;

.field public final synthetic ʿʼ:J

.field public final synthetic ˑʽ:Lcom/parse/ParseRESTQueryCommand;

.field public final synthetic ـﹶ:Lcom/parse/NetworkQueryController;

.field public final synthetic ﹳﹳ:J


# direct methods
.method public synthetic constructor <init>(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTQueryCommand;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ˑי;->ـﹶ:Lcom/parse/NetworkQueryController;

    iput-object p2, p0, Lcom/parse/ˑי;->ʽᐧ:Lcom/parse/ParseQuery$State;

    iput-object p3, p0, Lcom/parse/ˑי;->ˑʽ:Lcom/parse/ParseRESTQueryCommand;

    iput-wide p4, p0, Lcom/parse/ˑי;->ﹳﹳ:J

    iput-wide p6, p0, Lcom/parse/ˑי;->ʿʼ:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, Lcom/parse/ˑי;->ˑʽ:Lcom/parse/ParseRESTQueryCommand;

    iget-object v0, p0, Lcom/parse/ˑי;->ـﹶ:Lcom/parse/NetworkQueryController;

    iget-object v1, p0, Lcom/parse/ˑי;->ʽᐧ:Lcom/parse/ParseQuery$State;

    iget-wide v3, p0, Lcom/parse/ˑי;->ﹳﹳ:J

    iget-wide v5, p0, Lcom/parse/ˑי;->ʿʼ:J

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/parse/NetworkQueryController;->ـﹶ(Lcom/parse/NetworkQueryController;Lcom/parse/ParseQuery$State;Lcom/parse/ParseRESTQueryCommand;JJLcom/parse/boltsinternal/Task;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
