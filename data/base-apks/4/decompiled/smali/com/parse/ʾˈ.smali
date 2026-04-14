.class public final synthetic Lcom/parse/ʾˈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Lcom/parse/ParseUser;

.field public final synthetic ˑʽ:Lcom/parse/ParseOperationSet;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;I)V
    .locals 0

    iput p3, p0, Lcom/parse/ʾˈ;->ـﹶ:I

    iput-object p1, p0, Lcom/parse/ʾˈ;->ʽᐧ:Lcom/parse/ParseUser;

    iput-object p2, p0, Lcom/parse/ʾˈ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/parse/ʾˈ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ʾˈ;->ʽᐧ:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/parse/ʾˈ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseUser;->ᴵʼ(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/parse/ʾˈ;->ʽᐧ:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/parse/ʾˈ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseUser;->ᵢٴ(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/parse/ʾˈ;->ʽᐧ:Lcom/parse/ParseUser;

    iget-object v1, p0, Lcom/parse/ʾˈ;->ˑʽ:Lcom/parse/ParseOperationSet;

    invoke-static {v0, v1, p1}, Lcom/parse/ParseUser;->ᵔ(Lcom/parse/ParseUser;Lcom/parse/ParseOperationSet;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
