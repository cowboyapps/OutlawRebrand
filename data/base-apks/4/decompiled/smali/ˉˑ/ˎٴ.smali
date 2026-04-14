.class public final Lˉˑ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʿˉ/ˏᴵ;

.field public ʿʼ:Z

.field public final ˑʽ:Lᵢˎ/ﾞˎ;

.field public final ـﹶ:Lˉˑ/ᵎـ;

.field public final synthetic ٴˎ:Lˉˑ/ᵎˏ;

.field public ﹳﹳ:Z


# direct methods
.method public constructor <init>(Lˉˑ/ᵎˏ;Lˉˑ/ˋˊ;ILˉˑ/ˑʽ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˉˑ/ˎٴ;->ٴˎ:Lˉˑ/ᵎˏ;

    new-instance v0, Lʿˉ/ˏᴵ;

    const-string v1, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    invoke-static {v1, p3}, Lـˈ/ˉᵎ;->ˉⁱ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lʿˉ/ˏᴵ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lˉˑ/ˎٴ;->ʽᐧ:Lʿˉ/ˏᴵ;

    iget-object v0, p1, Lˉˑ/ᵎˏ;->ᐧⁱ:Lʿˉ/ʿʼ;

    new-instance v7, Lᵢˎ/ﾞˎ;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1, v1}, Lᵢˎ/ﾞˎ;-><init>(Lʿˉ/ʿʼ;Lᵢﹶ/ˋⁱ;Lᵢﹶ/ˉי;)V

    iput-object v7, p0, Lˉˑ/ˎٴ;->ˑʽ:Lᵢˎ/ﾞˎ;

    new-instance v0, Lˉˑ/ᵎـ;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v7

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lˉˑ/ᵎـ;-><init>(Lˉˑ/ᵎˏ;Lˉˑ/ˋˊ;ILᵢˎ/ﾞˎ;Lˉˑ/ˑʽ;)V

    iput-object v0, p0, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    iget-object p1, p1, Lˉˑ/ᵎˏ;->ˎˑ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p1, v7, Lᵢˎ/ﾞˎ;->ٴˎ:Lᵢˎ/ᵔ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ()V
    .locals 4

    iget-object v0, p0, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    iget-object v0, v0, Lˉˑ/ᵎـ;->ʽᐧ:Lˉˑ/ٴˎ;

    iget-object v1, p0, Lˉˑ/ˎٴ;->ٴˎ:Lˉˑ/ᵎˏ;

    iget-object v1, v1, Lˉˑ/ᵎˏ;->ˎˑ:Landroidx/leanback/widget/ﾞᐧ;

    const/4 v2, 0x0

    iget-object v3, p0, Lˉˑ/ˎٴ;->ʽᐧ:Lʿˉ/ˏᴵ;

    invoke-virtual {v3, v0, v1, v2}, Lʿˉ/ˏᴵ;->ٴˎ(Lʿˉ/ˋⁱ;Lʿˉ/ˏʾ;I)J

    return-void
.end method

.method public final ـﹶ()V
    .locals 2

    iget-boolean v0, p0, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lˉˑ/ˎٴ;->ـﹶ:Lˉˑ/ᵎـ;

    iget-object v0, v0, Lˉˑ/ᵎـ;->ʽᐧ:Lˉˑ/ٴˎ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lˉˑ/ٴˎ;->ᴵʼ:Z

    iput-boolean v1, p0, Lˉˑ/ˎٴ;->ﹳﹳ:Z

    iget-object v0, p0, Lˉˑ/ˎٴ;->ٴˎ:Lˉˑ/ᵎˏ;

    invoke-static {v0}, Lˉˑ/ᵎˏ;->ﾞˊ(Lˉˑ/ᵎˏ;)V

    :cond_0
    return-void
.end method
