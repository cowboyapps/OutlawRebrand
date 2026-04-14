.class public final synthetic Lﹶʻ/ˏᵢ;
.super Lʿ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˑי;


# static fields
.field public static final ـˆ:Lﹶʻ/ˏᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lﹶʻ/ˏᵢ;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lﹶʻ/ﹶˆ;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʿ/ˏᵢ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lﹶʻ/ˏᵢ;->ـˆ:Lﹶʻ/ˏᵢ;

    return-void
.end method


# virtual methods
.method public final ʿʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lﹶʻ/ˑי;

    sget-object p1, Lﹶʻ/ﹶˆ;->ـﹶ:Lﹶʻ/ˑי;

    new-instance p1, Lﹶʻ/ˑי;

    iget-object v4, v3, Lﹶʻ/ˑי;->ʿʼ:Lﹶʻ/ᐧʻ;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lﹶʻ/ˑי;-><init>(JLﹶʻ/ˑי;Lﹶʻ/ᐧʻ;I)V

    return-object p1
.end method
