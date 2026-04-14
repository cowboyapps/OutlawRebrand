.class public final Lʿـ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ʿˏ;


# static fields
.field public static volatile ˑʽ:Lﹶˏ/ˋˊ;


# instance fields
.field public final ʽᐧ:Ljava/lang/Object;

.field public final synthetic ـﹶ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lʿـ/ʽᐧ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lʿـ/ʽᐧ;->ˑʽ:Lﹶˏ/ˋˊ;

    if-nez p1, :cond_1

    const-class p1, Lʿـ/ʽᐧ;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lʿـ/ʽᐧ;->ˑʽ:Lﹶˏ/ˋˊ;

    if-nez v0, :cond_0

    new-instance v0, Lﹶˏ/ˋˊ;

    invoke-direct {v0}, Lﹶˏ/ˋˊ;-><init>()V

    sput-object v0, Lʿـ/ʽᐧ;->ˑʽ:Lﹶˏ/ˋˊ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p1, Lʿـ/ʽᐧ;->ˑʽ:Lﹶˏ/ˋˊ;

    invoke-direct {p0, p1}, Lʿـ/ʽᐧ;-><init>(Lﹶˏ/ˋˊ;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lʾי/ˑʽ;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lʾי/ˑʽ;-><init>(I)V

    iput-object p1, p0, Lʿـ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lʻʾ/ˑʽ;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lʻʾ/ˑʽ;-><init>(I)V

    iput-object p1, p0, Lʿـ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lﹶˏ/ˋˊ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lʿـ/ʽᐧ;->ـﹶ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿـ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Lʻʾ/ﹳˑ;)Lʻʾ/ﹳˎ;
    .locals 2

    iget p1, p0, Lʿـ/ʽᐧ;->ـﹶ:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lᴵᐧ/ـﹶ;

    iget-object v0, p0, Lʿـ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʾי/ˑʽ;

    invoke-direct {p1, v0}, Lᴵᐧ/ـﹶ;-><init>(Lʾי/ˑʽ;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lʻʾ/ﹳﹳ;

    iget-object v0, p0, Lʿـ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lʻʾ/ˑʽ;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lʻʾ/ﹳﹳ;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lʻʾ/ﹳﹳ;

    iget-object v0, p0, Lʿـ/ʽᐧ;->ʽᐧ:Ljava/lang/Object;

    check-cast v0, Lﹶˏ/ˋˊ;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lʻʾ/ﹳﹳ;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
