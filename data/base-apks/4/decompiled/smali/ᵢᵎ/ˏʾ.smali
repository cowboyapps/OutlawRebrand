.class public final enum Lᵢᵎ/ˏʾ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ˆʿ:Landroid/os/Handler;

.field public static final synthetic ˎˑ:[Lᵢᵎ/ˏʾ;

.field public static final enum ᐧⁱ:Lᵢᵎ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lᵢᵎ/ˏʾ;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᵢᵎ/ˏʾ;->ᐧⁱ:Lᵢᵎ/ˏʾ;

    const/4 v2, 0x1

    new-array v2, v2, [Lᵢᵎ/ˏʾ;

    aput-object v1, v2, v0

    sput-object v2, Lᵢᵎ/ˏʾ;->ˎˑ:[Lᵢᵎ/ˏʾ;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lᵢᵎ/ˏʾ;->ˆʿ:Landroid/os/Handler;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵢᵎ/ˏʾ;
    .locals 1

    const-class v0, Lᵢᵎ/ˏʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵢᵎ/ˏʾ;

    return-object p0
.end method

.method public static values()[Lᵢᵎ/ˏʾ;
    .locals 1

    sget-object v0, Lᵢᵎ/ˏʾ;->ˎˑ:[Lᵢᵎ/ˏʾ;

    invoke-virtual {v0}, [Lᵢᵎ/ˏʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵢᵎ/ˏʾ;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lᵢᵎ/ˏʾ;->ˆʿ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
