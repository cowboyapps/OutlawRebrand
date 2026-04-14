.class public final Lʿﹶ/ʽᐧ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# static fields
.field public static final ˎˑ:Lʿﹶ/ʽᐧ;

.field public static final ᐧˋ:Lʿﹶ/ʽᐧ;


# instance fields
.field public final synthetic ˆʿ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lʿﹶ/ʽᐧ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʿﹶ/ʽᐧ;-><init>(II)V

    sput-object v0, Lʿﹶ/ʽᐧ;->ˎˑ:Lʿﹶ/ʽᐧ;

    new-instance v0, Lʿﹶ/ʽᐧ;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lʿﹶ/ʽᐧ;-><init>(II)V

    sput-object v0, Lʿﹶ/ʽᐧ;->ᐧˋ:Lʿﹶ/ʽᐧ;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lʿﹶ/ʽᐧ;->ˆʿ:I

    invoke-direct {p0, p1}, Lʿ/ˉי;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lʿﹶ/ʽᐧ;->ˆʿ:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    const-class v2, Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "getThreadSession"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :catchall_0
    return-object v1

    :pswitch_0
    :try_start_1
    sget-object v2, Lʿﹶ/ﹳﹳ;->ᐧˋ:Ljava/lang/Object;

    invoke-interface {v2}, Lٴˑ/ˑʽ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "beginTransaction"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v6, Landroid/database/sqlite/SQLiteTransactionListener;

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v5, v4, v0

    const-class v0, Landroid/os/CancellationSignal;

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
