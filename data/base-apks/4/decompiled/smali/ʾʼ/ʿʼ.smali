.class public final Lʾʼ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽᐧ:Ljava/lang/String;

.field public final synthetic ʿʼ:Ljava/lang/Object;

.field public final synthetic ˑʽ:Landroid/content/Context;

.field public final synthetic ـﹶ:I

.field public final synthetic ﹳﹳ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lʾʼ/ʿʼ;->ـﹶ:I

    iput-object p1, p0, Lʾʼ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    iput-object p2, p0, Lʾʼ/ʿʼ;->ˑʽ:Landroid/content/Context;

    iput-object p3, p0, Lʾʼ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    iput p4, p0, Lʾʼ/ʿʼ;->ﹳﹳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lʾʼ/ʿʼ;->ﹳﹳ:I

    iget-object v3, p0, Lʾʼ/ʿʼ;->ʿʼ:Ljava/lang/Object;

    iget-object v4, p0, Lʾʼ/ʿʼ;->ˑʽ:Landroid/content/Context;

    iget-object v5, p0, Lʾʼ/ʿʼ;->ʽᐧ:Ljava/lang/String;

    iget v6, p0, Lʾʼ/ʿʼ;->ـﹶ:I

    packed-switch v6, :pswitch_data_0

    :try_start_0
    check-cast v3, Ljava/util/List;

    invoke-static {v5, v4, v3, v2}, Lʾʼ/ˏᵢ;->ʽᐧ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lʾʼ/ᐧʻ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lʾʼ/ᐧʻ;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lʾʼ/ᐧʻ;-><init>(I)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Lʾʼ/ﹳﹳ;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v6, v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v0, v2}, Lʾʼ/ˏᵢ;->ʽᐧ(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lʾʼ/ᐧʻ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
