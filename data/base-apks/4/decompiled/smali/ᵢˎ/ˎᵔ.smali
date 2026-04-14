.class public final Lᵢˎ/ˎᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢˎ/יʻ;


# instance fields
.field public final ʽᐧ:Lᵔᵢ/ᵎˏ;

.field public final ʿʼ:I

.field public ˑʽ:Lᵢﹶ/ᴵʿ;

.field public final ـﹶ:Lʻ/ʿʼ;

.field public ﹳﹳ:Lˎˊ/ﹶˆ;


# direct methods
.method public constructor <init>(Lʻ/ʿʼ;Lיי/ˋⁱ;)V
    .locals 2

    new-instance v0, Lᵔᵢ/ᵎˏ;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lᵔᵢ/ᵎˏ;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lˆˆ/ʿʼ;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lˆˆ/ʿʼ;-><init>(I)V

    new-instance v1, Lˎˊ/ﹶˆ;

    invoke-direct {v1}, Lˎˊ/ﹶˆ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵢˎ/ˎᵔ;->ـﹶ:Lʻ/ʿʼ;

    iput-object v0, p0, Lᵢˎ/ˎᵔ;->ʽᐧ:Lᵔᵢ/ᵎˏ;

    iput-object p2, p0, Lᵢˎ/ˎᵔ;->ˑʽ:Lᵢﹶ/ᴵʿ;

    iput-object v1, p0, Lᵢˎ/ˎᵔ;->ﹳﹳ:Lˎˊ/ﹶˆ;

    const/high16 p1, 0x100000

    iput p1, p0, Lᵢˎ/ˎᵔ;->ʿʼ:I

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lٴᵎ/ـﹶ;)Lᵢˎ/יʻ;
    .locals 0

    return-object p0
.end method

.method public final ʿʼ(Lˊﹶ/ˈٴ;)Lᵢˎ/ᐧⁱ;
    .locals 8

    iget-object v0, p1, Lˊﹶ/ˈٴ;->ʽᐧ:Lˊﹶ/ﾞʽ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lᵢˎ/ᵔﹳ;

    iget-object v1, p0, Lᵢˎ/ˎᵔ;->ˑʽ:Lᵢﹶ/ᴵʿ;

    invoke-interface {v1, p1}, Lᵢﹶ/ᴵʿ;->ﹳﹳ(Lˊﹶ/ˈٴ;)Lᵢﹶ/ˋⁱ;

    move-result-object v5

    iget-object v6, p0, Lᵢˎ/ˎᵔ;->ﹳﹳ:Lˎˊ/ﹶˆ;

    iget v7, p0, Lᵢˎ/ˎᵔ;->ʿʼ:I

    iget-object v3, p0, Lᵢˎ/ˎᵔ;->ـﹶ:Lʻ/ʿʼ;

    iget-object v4, p0, Lᵢˎ/ˎᵔ;->ʽᐧ:Lᵔᵢ/ᵎˏ;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lᵢˎ/ᵔﹳ;-><init>(Lˊﹶ/ˈٴ;Lʻ/ʿʼ;Lᵔᵢ/ᵎˏ;Lᵢﹶ/ˋⁱ;Lˎˊ/ﹶˆ;I)V

    return-object v0
.end method

.method public final ˑʽ(Lˎˊ/ﹶˆ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lᵢˎ/ˎᵔ;->ﹳﹳ:Lˎˊ/ﹶˆ;

    return-object p0
.end method

.method public final ـﹶ(Z)Lᵢˎ/יʻ;
    .locals 0

    return-object p0
.end method

.method public final ﹳﹳ(Lᵔᵢ/ᵎˏ;)Lᵢˎ/יʻ;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lᵢᵢ/ـﹶ;->ˏʾ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lᵢˎ/ˎᵔ;->ˑʽ:Lᵢﹶ/ᴵʿ;

    return-object p0
.end method
