.class public final Lˏʼ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼـ/ٴˎ;


# static fields
.field public static final ˆʿ:Lˏʼ/ᐧʻ;

.field public static final ˆᵔ:Lˏʼ/ᐧʻ;

.field public static final ˎˑ:Lˏʼ/ᐧʻ;

.field public static final ᐧˋ:Lˏʼ/ᐧʻ;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lˏʼ/ᐧʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lˏʼ/ᐧʻ;-><init>(I)V

    sput-object v0, Lˏʼ/ᐧʻ;->ˆʿ:Lˏʼ/ᐧʻ;

    new-instance v0, Lˏʼ/ᐧʻ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lˏʼ/ᐧʻ;-><init>(I)V

    sput-object v0, Lˏʼ/ᐧʻ;->ˎˑ:Lˏʼ/ᐧʻ;

    new-instance v0, Lˏʼ/ᐧʻ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lˏʼ/ᐧʻ;-><init>(I)V

    sput-object v0, Lˏʼ/ᐧʻ;->ᐧˋ:Lˏʼ/ᐧʻ;

    new-instance v0, Lˏʼ/ᐧʻ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lˏʼ/ᐧʻ;-><init>(I)V

    sput-object v0, Lˏʼ/ᐧʻ;->ˆᵔ:Lˏʼ/ᐧʻ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lˏʼ/ᐧʻ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lˏʼ/ᐧʻ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lʼـ/ᵎˏ;

    const-class v1, Lʼᴵ/ﹳﹳ;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ʿˏ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lʼـ/ᵎˏ;

    const-class v1, Lʼᴵ/ʽᐧ;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ʿˏ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lʼـ/ᵎˏ;

    const-class v1, Lʼᴵ/ˑʽ;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ʿˏ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lʼـ/ᵎˏ;

    const-class v1, Lʼᴵ/ـﹶ;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ʿˏ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lʿʽ/ﾞˊ;->ﹶˆ(Ljava/util/concurrent/Executor;)Lʿʽ/ﹳˎ;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
