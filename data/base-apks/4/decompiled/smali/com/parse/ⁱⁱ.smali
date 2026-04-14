.class public final synthetic Lcom/parse/ⁱⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/parse/boltsinternal/Continuation;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ʿʼ:Ljava/lang/String;

.field public final synthetic ˑʽ:Ljava/lang/String;

.field public final synthetic ـﹶ:I

.field public final synthetic ٴˎ:Ljava/lang/Object;

.field public final synthetic ﹳﹳ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/parse/ⁱⁱ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ⁱⁱ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ⁱⁱ;->ˑʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ⁱⁱ;->ٴˎ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ⁱⁱ;->ʿʼ:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/ⁱⁱ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/parse/ⁱⁱ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ⁱⁱ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ⁱⁱ;->ˑʽ:Ljava/lang/String;

    iput-object p3, p0, Lcom/parse/ⁱⁱ;->ﹳﹳ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/parse/ⁱⁱ;->ʿʼ:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/ⁱⁱ;->ٴˎ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/parse/ⁱⁱ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ⁱⁱ;->ʽᐧ:Ljava/lang/Object;

    iput-object p2, p0, Lcom/parse/ⁱⁱ;->ٴˎ:Ljava/lang/Object;

    iput-object p3, p0, Lcom/parse/ⁱⁱ;->ˑʽ:Ljava/lang/String;

    iput-object p4, p0, Lcom/parse/ⁱⁱ;->ʿʼ:Ljava/lang/String;

    iput-object p5, p0, Lcom/parse/ⁱⁱ;->ﹳﹳ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Lcom/parse/boltsinternal/Task;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/parse/ⁱⁱ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ٴˎ:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/parse/ParseUser;

    iget-object v3, p0, Lcom/parse/ⁱⁱ;->ˑʽ:Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ʽᐧ:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/parse/ParseUser;

    iget-object v4, p0, Lcom/parse/ⁱⁱ;->ʿʼ:Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ﹳﹳ:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/parse/ParseUser;->ˎᵔ(Lcom/parse/ParseUser;Lcom/parse/ParseUser;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/parse/boltsinternal/Task;)Lcom/parse/boltsinternal/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v3, p0, Lcom/parse/ⁱⁱ;->ʿʼ:Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ٴˎ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ⁱⁱ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ⁱⁱ;->ﹳﹳ:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/ParseSQLiteDatabase;->יʻ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v3, p0, Lcom/parse/ⁱⁱ;->ʿʼ:Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ﹳﹳ:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/parse/ⁱⁱ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lcom/parse/ParseSQLiteDatabase;

    iget-object v1, p0, Lcom/parse/ⁱⁱ;->ˑʽ:Ljava/lang/String;

    iget-object v2, p0, Lcom/parse/ⁱⁱ;->ٴˎ:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentValues;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/parse/ParseSQLiteDatabase;->ٴˎ(Lcom/parse/ParseSQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/parse/boltsinternal/Task;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
