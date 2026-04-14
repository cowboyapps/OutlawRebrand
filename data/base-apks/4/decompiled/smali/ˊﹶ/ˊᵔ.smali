.class public Lˊﹶ/ˊᵔ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ʽᐧ:I

.field public ʿʼ:I

.field public ˉי:I

.field public ˉⁱ:Lᵎᴵ/ˉᵎ;

.field public ˋⁱ:Lˊﹶ/ﾞˎ;

.field public ˎٴ:Ljava/util/HashMap;

.field public ˏʾ:I

.field public ˏᴵ:I

.field public ˏᵢ:Lᵎᴵ/ˉᵎ;

.field public ˑʽ:I

.field public ˑי:I

.field public ـﹶ:I

.field public ٴˎ:I

.field public ᐧʻ:Z

.field public ᴵʿ:Lᵎᴵ/ˉᵎ;

.field public ᵎˏ:Ljava/util/HashSet;

.field public ᵎـ:Z

.field public ﹳﹳ:I

.field public ﹶˆ:Lᵎᴵ/ˉᵎ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lˊﹶ/ˊᵔ;->ـﹶ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ʽᐧ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˑʽ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ﹳﹳ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ʿʼ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ٴˎ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lˊﹶ/ˊᵔ;->ᐧʻ:Z

    sget-object v1, Lᵎᴵ/ﹳﹶ;->ˆʿ:Lᵎᴵ/ˆᵔ;

    sget-object v1, Lᵎᴵ/ˉᵎ;->ˆᵔ:Lᵎᴵ/ˉᵎ;

    iput-object v1, p0, Lˊﹶ/ˊᵔ;->ˏᵢ:Lᵎᴵ/ˉᵎ;

    iput-object v1, p0, Lˊﹶ/ˊᵔ;->ﹶˆ:Lᵎᴵ/ˉᵎ;

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˉי:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˏʾ:I

    iput-object v1, p0, Lˊﹶ/ˊᵔ;->ˉⁱ:Lᵎᴵ/ˉᵎ;

    sget-object v0, Lˊﹶ/ﾞˎ;->ـﹶ:Lˊﹶ/ﾞˎ;

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    iput-object v1, p0, Lˊﹶ/ˊᵔ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    const/4 v0, 0x0

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˏᴵ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˑי:I

    iput-boolean v0, p0, Lˊﹶ/ˊᵔ;->ᵎـ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ˎٴ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ᵎˏ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lˊﹶ/ˋﾞ;)V
    .locals 2

    iget v0, p1, Lˊﹶ/ˋﾞ;->ـﹶ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ـﹶ:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ʽᐧ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ʽᐧ:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ˑʽ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˑʽ:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ﹳﹳ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ﹳﹳ:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ʿʼ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ʿʼ:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ٴˎ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ٴˎ:I

    iget-boolean v0, p1, Lˊﹶ/ˋﾞ;->ᐧʻ:Z

    iput-boolean v0, p0, Lˊﹶ/ˊᵔ;->ᐧʻ:Z

    iget-object v0, p1, Lˊﹶ/ˋﾞ;->ˏᵢ:Lᵎᴵ/ˉᵎ;

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ˏᵢ:Lᵎᴵ/ˉᵎ;

    iget-object v0, p1, Lˊﹶ/ˋﾞ;->ﹶˆ:Lᵎᴵ/ˉᵎ;

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ﹶˆ:Lᵎᴵ/ˉᵎ;

    iget v0, p1, Lˊﹶ/ˋﾞ;->ˉי:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˉי:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ˏʾ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˏʾ:I

    iget-object v0, p1, Lˊﹶ/ˋﾞ;->ˉⁱ:Lᵎᴵ/ˉᵎ;

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ˉⁱ:Lᵎᴵ/ˉᵎ;

    iget-object v0, p1, Lˊﹶ/ˋﾞ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ˋⁱ:Lˊﹶ/ﾞˎ;

    iget-object v0, p1, Lˊﹶ/ˋﾞ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    iget v0, p1, Lˊﹶ/ˋﾞ;->ˏᴵ:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˏᴵ:I

    iget v0, p1, Lˊﹶ/ˋﾞ;->ˑי:I

    iput v0, p0, Lˊﹶ/ˊᵔ;->ˑי:I

    iget-boolean v0, p1, Lˊﹶ/ˋﾞ;->ᵎـ:Z

    iput-boolean v0, p0, Lˊﹶ/ˊᵔ;->ᵎـ:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lˊﹶ/ˋﾞ;->ᵎˏ:Lᵎᴵ/ﾞᐧ;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ᵎˏ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lˊﹶ/ˋﾞ;->ˎٴ:Lᵎᴵ/ˈﹳ;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lˊﹶ/ˊᵔ;->ˎٴ:Ljava/util/HashMap;

    return-void
.end method

.method public ˑʽ(II)Lˊﹶ/ˊᵔ;
    .locals 0

    iput p1, p0, Lˊﹶ/ˊᵔ;->ʿʼ:I

    iput p2, p0, Lˊﹶ/ˊᵔ;->ٴˎ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lˊﹶ/ˊᵔ;->ᐧʻ:Z

    return-object p0
.end method

.method public ـﹶ(I)V
    .locals 2

    iget-object v0, p0, Lˊﹶ/ˊᵔ;->ˎٴ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˊﹶ/ᵔ;

    iget-object v1, v1, Lˊﹶ/ᵔ;->ـﹶ:Lˊﹶ/ᵔٴ;

    iget v1, v1, Lˊﹶ/ᵔٴ;->ˑʽ:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
