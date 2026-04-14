.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lﹶˎ/ˏᴵ;

.field private static final LIBRARY_NAME:Ljava/lang/String;

.field private static final backgroundDispatcher:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lʼـ/ᵎˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bc\u0640/\u1d4e\u02cf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "fire-sessions"

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    new-instance v0, Lﹶˎ/ˏᴵ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lﹶˎ/ˏᴵ;

    const-class v0, Lˏʼ/ٴˎ;

    invoke-static {v0}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    const-class v0, Lˊ/ﹳﹳ;

    invoke-static {v0}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lʼـ/ᵎˏ;

    new-instance v0, Lʼـ/ᵎˏ;

    const-class v1, Lʼᴵ/ـﹶ;

    const-class v2, Lʿʽ/ﹳˎ;

    invoke-direct {v0, v1, v2}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lʼـ/ᵎˏ;

    new-instance v0, Lʼـ/ᵎˏ;

    const-class v1, Lʼᴵ/ʽᐧ;

    invoke-direct {v0, v1, v2}, Lʼـ/ᵎˏ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lʼـ/ᵎˏ;

    const-class v0, Lˋﹳ/ʿʼ;

    invoke-static {v0}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lʼـ/ᵎˏ;

    const-class v0, Lᴵˉ/ˉי;

    invoke-static {v0}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lʼـ/ᵎˏ;

    const-class v0, Lﹶˎ/ᵔﹳ;

    invoke-static {v0}, Lʼـ/ᵎˏ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ᵎˏ;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lʼـ/ᵎˏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getComponents$lambda$0(Lʼـ/ﹳﹳ;)Lﹶˎ/ˋⁱ;
    .locals 5

    new-instance v0, Lﹶˎ/ˋⁱ;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    invoke-interface {p0, v1}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏʼ/ٴˎ;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lʼـ/ᵎˏ;

    invoke-interface {p0, v2}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵˉ/ˉי;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lʼـ/ᵎˏ;

    invoke-interface {p0, v3}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵⁱ/ˉי;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lʼـ/ᵎˏ;

    invoke-interface {p0, v4}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lﹶˎ/ᵔﹳ;

    invoke-direct {v0, v1, v2, v3, p0}, Lﹶˎ/ˋⁱ;-><init>(Lˏʼ/ٴˎ;Lᴵˉ/ˉי;Lᴵⁱ/ˉי;Lﹶˎ/ᵔﹳ;)V

    return-object v0
.end method

.method private static final getComponents$lambda$1(Lʼـ/ﹳﹳ;)Lﹶˎ/ﾞᐧ;
    .locals 0

    new-instance p0, Lﹶˎ/ﾞᐧ;

    invoke-direct {p0}, Lﹶˎ/ﾞᐧ;-><init>()V

    return-object p0
.end method

.method private static final getComponents$lambda$2(Lʼـ/ﹳﹳ;)Lﹶˎ/ᵢʿ;
    .locals 7

    new-instance v6, Lﹶˎ/ـˆ;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lˏʼ/ٴˎ;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lʼـ/ᵎˏ;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lˊ/ﹳﹳ;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lʼـ/ᵎˏ;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lᴵˉ/ˉי;

    new-instance v4, Lᵢ/ʿʼ;

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lʼـ/ᵎˏ;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ʽᐧ(Lʼـ/ᵎˏ;)Lﾞˑ/ʽᐧ;

    move-result-object v0

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lᵢ/ʿʼ;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lʼـ/ᵎˏ;

    invoke-interface {p0, v0}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lᴵⁱ/ˉי;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lﹶˎ/ـˆ;-><init>(Lˏʼ/ٴˎ;Lˊ/ﹳﹳ;Lᴵˉ/ˉי;Lᵢ/ʿʼ;Lᴵⁱ/ˉי;)V

    return-object v6
.end method

.method private static final getComponents$lambda$3(Lʼـ/ﹳﹳ;)Lᴵˉ/ˉי;
    .locals 5

    new-instance v0, Lᴵˉ/ˉי;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    invoke-interface {p0, v1}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏʼ/ٴˎ;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lʼـ/ᵎˏ;

    invoke-interface {p0, v2}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵⁱ/ˉי;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lʼـ/ᵎˏ;

    invoke-interface {p0, v3}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lᴵⁱ/ˉי;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lʼـ/ᵎˏ;

    invoke-interface {p0, v4}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lˊ/ﹳﹳ;

    invoke-direct {v0, v1, v2, v3, p0}, Lᴵˉ/ˉי;-><init>(Lˏʼ/ٴˎ;Lᴵⁱ/ˉי;Lᴵⁱ/ˉי;Lˊ/ﹳﹳ;)V

    return-object v0
.end method

.method private static final getComponents$lambda$4(Lʼـ/ﹳﹳ;)Lﹶˎ/ʿˏ;
    .locals 3

    new-instance v0, Lﹶˎ/ˆʿ;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    invoke-interface {p0, v1}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏʼ/ٴˎ;

    invoke-virtual {v1}, Lˏʼ/ٴˎ;->ـﹶ()V

    iget-object v1, v1, Lˏʼ/ٴˎ;->ـﹶ:Landroid/content/Context;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lʼـ/ᵎˏ;

    invoke-interface {p0, v2}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᴵⁱ/ˉי;

    invoke-direct {v0, v1, p0}, Lﹶˎ/ˆʿ;-><init>(Landroid/content/Context;Lᴵⁱ/ˉי;)V

    return-object v0
.end method

.method private static final getComponents$lambda$5(Lʼـ/ﹳﹳ;)Lﹶˎ/ᵔﹳ;
    .locals 2

    new-instance v0, Lﹶˎ/ʻʿ;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    invoke-interface {p0, v1}, Lʼـ/ﹳﹳ;->ʿʼ(Lʼـ/ᵎˏ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lˏʼ/ٴˎ;

    invoke-direct {v0, p0}, Lﹶˎ/ʻʿ;-><init>(Lˏʼ/ٴˎ;)V

    return-object v0
.end method

.method public static synthetic ʽᐧ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ᵔﹳ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lʼـ/ﹳﹳ;)Lﹶˎ/ᵔﹳ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ʿʼ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ﾞᐧ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lʼـ/ﹳﹳ;)Lﹶˎ/ﾞᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˑʽ(Landroidx/leanback/widget/ʿˏ;)Lᴵˉ/ˉי;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lʼـ/ﹳﹳ;)Lᴵˉ/ˉי;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ـﹶ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ʿˏ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lʼـ/ﹳﹳ;)Lﹶˎ/ʿˏ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ٴˎ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ˋⁱ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lʼـ/ﹳﹳ;)Lﹶˎ/ˋⁱ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ﹳﹳ(Landroidx/leanback/widget/ʿˏ;)Lﹶˎ/ᵢʿ;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lʼـ/ﹳﹳ;)Lﹶˎ/ᵢʿ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u02bc\u0640/\u02d1\u02bd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-class v7, Lﹶˎ/ˋⁱ;

    invoke-static {v7}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v7

    const-string v8, "fire-sessions"

    iput-object v8, v7, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lʼـ/ᵎˏ;

    invoke-static {v9}, Lʼـ/ˉⁱ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ˉⁱ;

    move-result-object v10

    invoke-virtual {v7, v10}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lʼـ/ᵎˏ;

    invoke-static {v10}, Lʼـ/ˉⁱ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ˉⁱ;

    move-result-object v11

    invoke-virtual {v7, v11}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v11, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lʼـ/ᵎˏ;

    invoke-static {v11}, Lʼـ/ˉⁱ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ˉⁱ;

    move-result-object v12

    invoke-virtual {v7, v12}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v12, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lʼـ/ᵎˏ;

    invoke-static {v12}, Lʼـ/ˉⁱ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ˉⁱ;

    move-result-object v12

    invoke-virtual {v7, v12}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v12, Lⁱᵎ/ـﹶ;

    invoke-direct {v12, v6}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iput-object v12, v7, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v7}, Lʼـ/ʽᐧ;->ˑʽ()V

    invoke-virtual {v7}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v7

    const-class v12, Lﹶˎ/ﾞᐧ;

    invoke-static {v12}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v12

    const-string v13, "session-generator"

    iput-object v13, v12, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v13, Lⁱᵎ/ـﹶ;

    invoke-direct {v13, v5}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iput-object v13, v12, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v12}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v12

    const-class v13, Lﹶˎ/ᵢʿ;

    invoke-static {v13}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v13

    const-string v14, "session-publisher"

    iput-object v14, v13, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v14, Lʼـ/ˉⁱ;

    invoke-direct {v14, v9, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v14}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v14, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lʼـ/ᵎˏ;

    invoke-static {v14}, Lʼـ/ˉⁱ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ˉⁱ;

    move-result-object v15

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v10, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lʼـ/ᵎˏ;

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v10, v4, v4}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v10, Lʼـ/ˉⁱ;

    invoke-direct {v10, v11, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v10}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v10, Lⁱᵎ/ـﹶ;

    invoke-direct {v10, v2}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iput-object v10, v13, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v13}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v10

    const-class v13, Lᴵˉ/ˉי;

    invoke-static {v13}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v13

    const-string v15, "sessions-settings"

    iput-object v15, v13, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v9, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    sget-object v15, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lʼـ/ᵎˏ;

    invoke-static {v15}, Lʼـ/ˉⁱ;->ʽᐧ(Lʼـ/ᵎˏ;)Lʼـ/ˉⁱ;

    move-result-object v15

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v11, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v14, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v13, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v14, Lⁱᵎ/ـﹶ;

    invoke-direct {v14, v1}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iput-object v14, v13, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v13}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v13

    const-class v14, Lﹶˎ/ʿˏ;

    invoke-static {v14}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v14

    const-string v15, "sessions-datastore"

    iput-object v15, v14, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v9, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v14, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v11, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v14, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v11, Lⁱᵎ/ـﹶ;

    invoke-direct {v11, v0}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iput-object v11, v14, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v14}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v11

    const-class v14, Lﹶˎ/ᵔﹳ;

    invoke-static {v14}, Lʼـ/ˑʽ;->ـﹶ(Ljava/lang/Class;)Lʼـ/ʽᐧ;

    move-result-object v14

    const-string v15, "sessions-service-binder"

    iput-object v15, v14, Lʼـ/ʽᐧ;->ـﹶ:Ljava/lang/String;

    new-instance v15, Lʼـ/ˉⁱ;

    invoke-direct {v15, v9, v4, v3}, Lʼـ/ˉⁱ;-><init>(Lʼـ/ᵎˏ;II)V

    invoke-virtual {v14, v15}, Lʼـ/ʽᐧ;->ـﹶ(Lʼـ/ˉⁱ;)V

    new-instance v9, Lⁱᵎ/ـﹶ;

    const/16 v15, 0x8

    invoke-direct {v9, v15}, Lⁱᵎ/ـﹶ;-><init>(I)V

    iput-object v9, v14, Lʼـ/ʽᐧ;->ٴˎ:Lʼـ/ٴˎ;

    invoke-virtual {v14}, Lʼـ/ʽᐧ;->ʽᐧ()Lʼـ/ˑʽ;

    move-result-object v9

    const-string v14, "2.0.3"

    invoke-static {v8, v14}, Lﹶⁱ/ـﹶ;->ᴵʿ(Ljava/lang/String;Ljava/lang/String;)Lʼـ/ˑʽ;

    move-result-object v8

    new-array v0, v0, [Lʼـ/ˑʽ;

    aput-object v7, v0, v3

    aput-object v12, v0, v4

    const/4 v3, 0x2

    aput-object v10, v0, v3

    aput-object v13, v0, v6

    aput-object v11, v0, v5

    aput-object v9, v0, v2

    aput-object v8, v0, v1

    invoke-static {v0}, Lʻי/ˉⁱ;->ﾞˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
