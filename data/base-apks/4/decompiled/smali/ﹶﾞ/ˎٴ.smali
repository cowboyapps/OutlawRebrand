.class public final synthetic Lﹶﾞ/ˎٴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵢᵢ/ˏᵢ;
.implements Lﾞ/ـﹶ;
.implements Lﹳˎ/ﹶˆ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ˎˑ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILˊﹶ/ʾʼ;Lˊﹶ/ʾʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lﹶﾞ/ˎٴ;->ᐧⁱ:I

    iput-object p2, p0, Lﹶﾞ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    iput-object p3, p0, Lﹶﾞ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lᴵⁱ/ˉי;ILᵎˈ/ˑי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    iput p2, p0, Lﹶﾞ/ˎٴ;->ᐧⁱ:I

    check-cast p3, Lˎʻ/ﹶˆ;

    iput-object p3, p0, Lﹶﾞ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lﾞˆ/ᐧʻ;Lˈـ/ˉי;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﹶﾞ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    iput-object p2, p0, Lﹶﾞ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    iput p3, p0, Lﹶﾞ/ˎٴ;->ᐧⁱ:I

    return-void
.end method


# virtual methods
.method public ʽᐧ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lˊﹶ/ﾞᐧ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lﹶﾞ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lˊﹶ/ʾʼ;

    iget-object v1, p0, Lﹶﾞ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v1, Lˊﹶ/ʾʼ;

    iget v2, p0, Lﹶﾞ/ˎٴ;->ᐧⁱ:I

    invoke-interface {p1, v2, v0, v1}, Lˊﹶ/ﾞᐧ;->ˏʾ(ILˊﹶ/ʾʼ;Lˊﹶ/ʾʼ;)V

    return-void
.end method

.method public ˑʽ(Lﹳˎ/ˏᵢ;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lʿʽ/ʿˏ;->ˆʿ:Lʿʽ/ʿˏ;

    iget-object v1, p0, Lﹶﾞ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lᴵⁱ/ˉי;

    invoke-interface {v1, v0}, Lᴵⁱ/ˉי;->ˏᵢ(Lᴵⁱ/ﹶˆ;)Lᴵⁱ/ˏᵢ;

    move-result-object v0

    check-cast v0, Lʿʽ/ﾞˎ;

    new-instance v2, Lᵢﹶ/ʿʼ;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lᵢﹶ/ʿʼ;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lﾞﹶ/ˉⁱ;->ᐧⁱ:Lﾞﹶ/ˉⁱ;

    iget-object v3, p1, Lﹳˎ/ˏᵢ;->ˑʽ:Lﹳˎ/ˋⁱ;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v0}, Lﹳˎ/ᐧʻ;->ـﹶ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {v1}, Lʿʽ/ﾞˊ;->ـﹶ(Lᴵⁱ/ˉי;)Lˊʻ/ˑʽ;

    move-result-object v0

    new-instance v1, Lﾞﹶ/ᵎـ;

    iget-object v2, p0, Lﹶﾞ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v2, Lˎʻ/ﹶˆ;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lﾞﹶ/ᵎـ;-><init>(Lᵎˈ/ˑי;Lﹳˎ/ˏᵢ;Lᴵⁱ/ʿʼ;)V

    const/4 p1, 0x1

    iget v2, p0, Lﹶﾞ/ˎٴ;->ᐧⁱ:I

    invoke-static {v0, v3, v2, v1, p1}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    move-result-object p1

    return-object p1
.end method

.method public ـﹶ()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lﹶﾞ/ˎٴ;->ᐧⁱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lﹶﾞ/ˎٴ;->ˆʿ:Ljava/lang/Object;

    check-cast v1, Lﾞˆ/ᐧʻ;

    iget-object v1, v1, Lﾞˆ/ᐧʻ;->ﹳﹳ:Lﾞˆ/ˑʽ;

    const/4 v2, 0x0

    iget-object v3, p0, Lﹶﾞ/ˎٴ;->ˎˑ:Ljava/lang/Object;

    check-cast v3, Lˈـ/ˉי;

    invoke-virtual {v1, v3, v0, v2}, Lﾞˆ/ˑʽ;->ـﹶ(Lˈـ/ˉי;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method
