.class public final Lʿﹶ/ˑʽ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˎٴ;


# instance fields
.field public final synthetic ˆʿ:Lʼᵔ/ˏᵢ;


# direct methods
.method public constructor <init>(Lʼᵔ/ˏᵢ;)V
    .locals 0

    iput-object p1, p0, Lʿﹶ/ˑʽ;->ˆʿ:Lʼᵔ/ˏᵢ;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ˋⁱ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, Lʿﹶ/ﹶˆ;

    invoke-direct {p1, p4}, Lʿﹶ/ﹶˆ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lʿﹶ/ˑʽ;->ˆʿ:Lʼᵔ/ˏᵢ;

    invoke-interface {v0, p1}, Lʼᵔ/ˏᵢ;->ʽᐧ(Lʼᵔ/ᐧʻ;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
