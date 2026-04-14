.class public final synthetic Lʿﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lʿﹶ/ـﹶ;->ـﹶ:I

    iput-object p2, p0, Lʿﹶ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Lʿﹶ/ـﹶ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lʿﹶ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʿﹶ/ˑʽ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lʿﹶ/ˑʽ;->ˋⁱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :pswitch_0
    new-instance p1, Lʿﹶ/ﹶˆ;

    invoke-direct {p1, p4}, Lʿﹶ/ﹶˆ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lʿﹶ/ـﹶ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʼᵔ/ˏᵢ;

    invoke-interface {v0, p1}, Lʼᵔ/ˏᵢ;->ʽᐧ(Lʼᵔ/ᐧʻ;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
