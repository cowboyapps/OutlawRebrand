.class public final synthetic Lˈˈ/ٴˎ;
.super Lʿ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# static fields
.field public static final ـˆ:Lˈˈ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lˈˈ/ٴˎ;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lˈˈ/ﹶˆ;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʿ/ˏᵢ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lˈˈ/ٴˎ;->ـˆ:Lˈˈ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lˈˈ/ˉי;

    sget p1, Lˈˈ/ﹶˆ;->ـﹶ:I

    new-instance p1, Lˈˈ/ˉי;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lˈˈ/ˉי;-><init>(JLˈˈ/ˉי;I)V

    return-object p1
.end method
