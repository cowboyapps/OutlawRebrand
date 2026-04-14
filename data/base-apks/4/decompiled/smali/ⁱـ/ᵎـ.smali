.class public final enum Lⁱـ/ᵎـ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic ˆʿ:[Lⁱـ/ᵎـ;

.field public static final enum ᐧⁱ:Lⁱـ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lⁱـ/ᵎـ;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lⁱـ/ᵎـ;->ᐧⁱ:Lⁱـ/ᵎـ;

    const/4 v2, 0x1

    new-array v2, v2, [Lⁱـ/ᵎـ;

    aput-object v1, v2, v0

    sput-object v2, Lⁱـ/ᵎـ;->ˆʿ:[Lⁱـ/ᵎـ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lⁱـ/ᵎـ;
    .locals 1

    const-class v0, Lⁱـ/ᵎـ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lⁱـ/ᵎـ;

    return-object p0
.end method

.method public static values()[Lⁱـ/ᵎـ;
    .locals 1

    sget-object v0, Lⁱـ/ᵎـ;->ˆʿ:[Lⁱـ/ᵎـ;

    invoke-virtual {v0}, [Lⁱـ/ᵎـ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lⁱـ/ᵎـ;

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

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
