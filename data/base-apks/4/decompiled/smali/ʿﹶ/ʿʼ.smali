.class public final synthetic Lʿﹶ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic ʽᐧ:Lʾי/ˑʽ;

.field public final synthetic ـﹶ:Lʼᵔ/ˑʽ;


# direct methods
.method public synthetic constructor <init>(Lʼᵔ/ˑʽ;Lʾי/ˑʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿﹶ/ʿʼ;->ـﹶ:Lʼᵔ/ˑʽ;

    iput-object p2, p0, Lʿﹶ/ʿʼ;->ʽᐧ:Lʾי/ˑʽ;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget v0, Lʿﹶ/ᐧʻ;->ˋˉ:I

    iget-object v0, p0, Lʿﹶ/ʿʼ;->ʽᐧ:Lʾי/ˑʽ;

    iget-object v1, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lʿﹶ/ﹳﹳ;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lʿﹶ/ﹳﹳ;->ᐧⁱ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v2, p1}, Lʿ/ˋˊ;->ʽᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v1, Lʿﹶ/ﹳﹳ;

    invoke-direct {v1, p1}, Lʿﹶ/ﹳﹳ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, v0, Lʾי/ˑʽ;->ˆʿ:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lʿﹶ/ʿʼ;->ـﹶ:Lʼᵔ/ˑʽ;

    invoke-virtual {p1, v1}, Lʼᵔ/ˑʽ;->ˉⁱ(Lʿﹶ/ﹳﹳ;)V

    return-void
.end method
