.class public final synthetic Lﹶﾞ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Landroid/content/Context;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lﹶﾞ/ˉי;->ᐧⁱ:I

    iput-object p1, p0, Lﹶﾞ/ˉי;->ˆʿ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lﹶﾞ/ˉי;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lﹶﾞ/ˉי;->ˆʿ:Landroid/content/Context;

    sget-object v1, Lʿˉ/ˏᵢ;->ᴵʿ:Lᵎᴵ/ˉᵎ;

    const-class v1, Lʿˉ/ˏᵢ;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lʿˉ/ˏᵢ;->ﹳˎ:Lʿˉ/ˏᵢ;

    if-nez v2, :cond_0

    new-instance v2, Lʿˉ/ᐧʻ;

    invoke-direct {v2, v0}, Lʿˉ/ᐧʻ;-><init>(Landroid/content/Context;)V

    new-instance v0, Lʿˉ/ˏᵢ;

    iget-object v3, v2, Lʿˉ/ᐧʻ;->ᐧˋ:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    iget-object v3, v2, Lʿˉ/ᐧʻ;->ˆᵔ:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lᵢᵢ/ˏᴵ;

    iget-boolean v8, v2, Lʿˉ/ᐧʻ;->ᐧⁱ:Z

    iget-object v3, v2, Lʿˉ/ᐧʻ;->ˎˑ:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    iget v6, v2, Lʿˉ/ᐧʻ;->ˆʿ:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lʿˉ/ˏᵢ;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILᵢᵢ/ˏᴵ;Z)V

    sput-object v0, Lʿˉ/ˏᵢ;->ﹳˎ:Lʿˉ/ˏᵢ;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lʿˉ/ˏᵢ;->ﹳˎ:Lʿˉ/ˏᵢ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lʼﹶ/ᵎˏ;

    new-instance v1, Lʼﹶ/ʽᐧ;

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0x2710

    invoke-direct {v1, v3, v2}, Lʼﹶ/ʽᐧ;-><init>(IF)V

    iget-object v2, p0, Lﹶﾞ/ˉי;->ˆʿ:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lʼﹶ/ᵎˏ;-><init>(Landroid/content/Context;Lʼﹶ/ʽᐧ;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lᵢˎ/ᴵʿ;

    new-instance v1, Lיי/ˋⁱ;

    invoke-direct {v1}, Lיי/ˋⁱ;-><init>()V

    iget-object v2, p0, Lﹶﾞ/ˉי;->ˆʿ:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lᵢˎ/ᴵʿ;-><init>(Landroid/content/Context;Lיי/ˋⁱ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
