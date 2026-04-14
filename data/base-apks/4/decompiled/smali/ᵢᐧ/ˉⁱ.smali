.class public final Lᵢᐧ/ˉⁱ;
.super Lᵔⁱ/ـﹶ;
.source "SourceFile"


# instance fields
.field public final synthetic ʿʼ:I

.field public final synthetic ٴˎ:Lᵢᐧ/ᴵʿ;

.field public final synthetic ᐧʻ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lᵢᐧ/ˉⁱ;->ʿʼ:I

    iput-object p2, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iput p3, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lᵔⁱ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lᵢᐧ/ˉⁱ;->ʿʼ:I

    iput-object p2, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iput p3, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lᵔⁱ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lᵢᐧ/ᴵʿ;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lᵢᐧ/ˉⁱ;->ʿʼ:I

    iput-object p2, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iput p3, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lᵔⁱ/ـﹶ;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final ʽᐧ()J
    .locals 3

    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ﾞᐧ:Lᵢᐧ/יʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    iget v1, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lᵢᐧ/ﾞˊ;->ˏʾ(II)V

    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v1, v1, Lᵢᐧ/ᴵʿ;->ʿˊ:Ljava/util/LinkedHashSet;

    iget v2, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final ˑʽ()J
    .locals 3

    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ﾞᐧ:Lᵢᐧ/יʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ˋﾞ:Lᵢᐧ/ﾞˊ;

    iget v1, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lᵢᐧ/ﾞˊ;->ˏʾ(II)V

    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v1, v1, Lᵢᐧ/ᴵʿ;->ʿˊ:Ljava/util/LinkedHashSet;

    iget v2, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public final ـﹶ()J
    .locals 3

    iget v0, p0, Lᵢᐧ/ˉⁱ;->ʿʼ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v0, v0, Lᵢᐧ/ᴵʿ;->ﾞᐧ:Lᵢᐧ/יʻ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵢᐧ/ˉⁱ;->ٴˎ:Lᵢᐧ/ᴵʿ;

    iget-object v1, v1, Lᵢᐧ/ᴵʿ;->ʿˊ:Ljava/util/LinkedHashSet;

    iget v2, p0, Lᵢᐧ/ˉⁱ;->ᐧʻ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_0
    invoke-direct {p0}, Lᵢᐧ/ˉⁱ;->ˑʽ()J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-direct {p0}, Lᵢᐧ/ˉⁱ;->ʽᐧ()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
