.class public Lﾞʽ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lﾞʽ/ﹳﹳ;


# instance fields
.field public ʽᐧ:Z

.field public ʿʼ:I

.field public ˉי:Z

.field public final ˉⁱ:Ljava/util/ArrayList;

.field public final ˏʾ:Ljava/util/ArrayList;

.field public ˏᵢ:I

.field public ˑʽ:Z

.field public ـﹶ:Lﾞʽ/ˏᴵ;

.field public ٴˎ:I

.field public ᐧʻ:I

.field public final ﹳﹳ:Lﾞʽ/ˏᴵ;

.field public ﹶˆ:Lﾞʽ/ᐧʻ;


# direct methods
.method public constructor <init>(Lﾞʽ/ˏᴵ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﾞʽ/ٴˎ;->ـﹶ:Lﾞʽ/ˏᴵ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    iput-boolean v1, p0, Lﾞʽ/ٴˎ;->ˑʽ:Z

    const/4 v2, 0x1

    iput v2, p0, Lﾞʽ/ٴˎ;->ʿʼ:I

    iput v2, p0, Lﾞʽ/ٴˎ;->ˏᵢ:I

    iput-object v0, p0, Lﾞʽ/ٴˎ;->ﹶˆ:Lﾞʽ/ᐧʻ;

    iput-boolean v1, p0, Lﾞʽ/ٴˎ;->ˉי:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    iput-object p1, p0, Lﾞʽ/ٴˎ;->ﹳﹳ:Lﾞʽ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lﾞʽ/ٴˎ;->ﹳﹳ:Lﾞʽ/ˏᴵ;

    iget-object v1, v1, Lﾞʽ/ˏᴵ;->ʽᐧ:Lﾞˊ/ʿʼ;

    iget-object v1, v1, Lﾞˊ/ʿʼ;->ٴᐧ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lﾞʽ/ٴˎ;->ʿʼ:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_0

    :pswitch_0
    const-string v1, "BASELINE"

    goto :goto_0

    :pswitch_1
    const-string v1, "BOTTOM"

    goto :goto_0

    :pswitch_2
    const-string v1, "TOP"

    goto :goto_0

    :pswitch_3
    const-string v1, "RIGHT"

    goto :goto_0

    :pswitch_4
    const-string v1, "LEFT"

    goto :goto_0

    :pswitch_5
    const-string v1, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v1, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_7
    const-string v1, "UNKNOWN"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, "unresolved"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ʽᐧ(Lﾞʽ/ˏᴵ;)V
    .locals 1

    iget-object v0, p0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, Lﾞʽ/ﹳﹳ;->ـﹶ(Lﾞʽ/ﹳﹳ;)V

    :cond_0
    return-void
.end method

.method public final ˑʽ()V
    .locals 1

    iget-object v0, p0, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﾞʽ/ٴˎ;->ˉי:Z

    iput v0, p0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iput-boolean v0, p0, Lﾞʽ/ٴˎ;->ˑʽ:Z

    iput-boolean v0, p0, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    return-void
.end method

.method public final ـﹶ(Lﾞʽ/ﹳﹳ;)V
    .locals 5

    iget-object p1, p0, Lﾞʽ/ٴˎ;->ˉⁱ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lﾞʽ/ٴˎ;

    iget-boolean v1, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞʽ/ٴˎ;->ˑʽ:Z

    iget-object v1, p0, Lﾞʽ/ٴˎ;->ـﹶ:Lﾞʽ/ˏᴵ;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, Lﾞʽ/ﹳﹳ;->ـﹶ(Lﾞʽ/ﹳﹳ;)V

    :cond_2
    iget-boolean v1, p0, Lﾞʽ/ٴˎ;->ʽᐧ:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lﾞʽ/ٴˎ;->ﹳﹳ:Lﾞʽ/ˏᴵ;

    invoke-interface {p1, p0}, Lﾞʽ/ﹳﹳ;->ـﹶ(Lﾞʽ/ﹳﹳ;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﾞʽ/ٴˎ;

    instance-of v4, v3, Lﾞʽ/ᐧʻ;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lﾞʽ/ٴˎ;->ﹶˆ:Lﾞʽ/ᐧʻ;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lﾞʽ/ٴˎ;->ˏᵢ:I

    iget p1, p1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    mul-int v0, v0, p1

    iput v0, p0, Lﾞʽ/ٴˎ;->ٴˎ:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget v0, p0, Lﾞʽ/ٴˎ;->ٴˎ:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lﾞʽ/ٴˎ;->ﹳﹳ(I)V

    :cond_8
    iget-object p1, p0, Lﾞʽ/ٴˎ;->ـﹶ:Lﾞʽ/ˏᴵ;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lﾞʽ/ﹳﹳ;->ـﹶ(Lﾞʽ/ﹳﹳ;)V

    :cond_9
    return-void
.end method

.method public ﹳﹳ(I)V
    .locals 1

    iget-boolean v0, p0, Lﾞʽ/ٴˎ;->ˉי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lﾞʽ/ٴˎ;->ˉי:Z

    iput p1, p0, Lﾞʽ/ٴˎ;->ᐧʻ:I

    iget-object p1, p0, Lﾞʽ/ٴˎ;->ˏʾ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lﾞʽ/ﹳﹳ;

    invoke-interface {v0, v0}, Lﾞʽ/ﹳﹳ;->ـﹶ(Lﾞʽ/ﹳﹳ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
