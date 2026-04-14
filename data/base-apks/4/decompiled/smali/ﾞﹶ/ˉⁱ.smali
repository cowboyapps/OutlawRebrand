.class public final enum Lﾞﹶ/ˉⁱ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic ˆʿ:[Lﾞﹶ/ˉⁱ;

.field public static final enum ᐧⁱ:Lﾞﹶ/ˉⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lﾞﹶ/ˉⁱ;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lﾞﹶ/ˉⁱ;->ᐧⁱ:Lﾞﹶ/ˉⁱ;

    const/4 v2, 0x1

    new-array v2, v2, [Lﾞﹶ/ˉⁱ;

    aput-object v1, v2, v0

    sput-object v2, Lﾞﹶ/ˉⁱ;->ˆʿ:[Lﾞﹶ/ˉⁱ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﾞﹶ/ˉⁱ;
    .locals 1

    const-class v0, Lﾞﹶ/ˉⁱ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﾞﹶ/ˉⁱ;

    return-object p0
.end method

.method public static values()[Lﾞﹶ/ˉⁱ;
    .locals 1

    sget-object v0, Lﾞﹶ/ˉⁱ;->ˆʿ:[Lﾞﹶ/ˉⁱ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞﹶ/ˉⁱ;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
