.class public Lˏᴵ/ʻﹳ;
.super Lˏᴵ/ʽˆ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lˏᴵ/ʽˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ـﹶ(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "getTextDirectionHeuristic"

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {p2, v1, v0}, Lˏᴵ/ٴᐧ;->ʿʼ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    invoke-static {p1, p2}, Lˏٴ/ٴˎ;->ʿˏ(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    return-void
.end method
