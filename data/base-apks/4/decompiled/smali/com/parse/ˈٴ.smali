.class public final synthetic Lcom/parse/ˈٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

.field public final synthetic ˑʽ:Lcom/parse/ParseObject;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;I)V
    .locals 0

    iput p4, p0, Lcom/parse/ˈٴ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ˈٴ;->ʽᐧ:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    iput-object p2, p0, Lcom/parse/ˈٴ;->ˑʽ:Lcom/parse/ParseObject;

    iput-object p3, p0, Lcom/parse/ˈٴ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/parse/ˈٴ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ˈٴ;->ˑʽ:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ˈٴ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˈٴ;->ʽᐧ:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineQueryLogic$9;->ـﹶ(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ˈٴ;->ˑʽ:Lcom/parse/ParseObject;

    iget-object v1, p0, Lcom/parse/ˈٴ;->ﹳﹳ:Lcom/parse/ParseSQLiteDatabase;

    iget-object v2, p0, Lcom/parse/ˈٴ;->ʽᐧ:Lcom/parse/OfflineQueryLogic$ConstraintMatcher;

    invoke-static {v2, v0, v1, p1}, Lcom/parse/OfflineQueryLogic$6;->ـﹶ(Lcom/parse/OfflineQueryLogic$ConstraintMatcher;Lcom/parse/ParseObject;Lcom/parse/ParseSQLiteDatabase;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
