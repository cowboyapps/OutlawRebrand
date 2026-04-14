.class public Lⁱᴵ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lⁱᴵ/ˋⁱ;


# static fields
.field public static final ˆʿ:Lⁱᴵ/ـﹶ;

.field public static final ˆᵔ:Lⁱᴵ/ـﹶ;

.field public static final ˎˑ:Lⁱᴵ/ـﹶ;

.field public static final ᐧˋ:Lⁱᴵ/ـﹶ;

.field public static final ᵢʿ:Lⁱᴵ/ـﹶ;

.field public static final ﹳﹶ:Lⁱᴵ/ـﹶ;


# instance fields
.field public final synthetic ᐧⁱ:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lⁱᴵ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ـﹶ;->ˆʿ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ـﹶ;->ˎˑ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ـﹶ;->ᐧˋ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ـﹶ;->ˆᵔ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ـﹶ;->ᵢʿ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ـﹶ;->ﹳﹶ:Lⁱᴵ/ـﹶ;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lⁱᴵ/ـﹶ;->ᐧⁱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐧ()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʿʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lⁱᴵ/ـﹶ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Lﹶˏ/ˎˑ;

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    sget-object p1, Lٴˑ/ˉⁱ;->ـﹶ:Lٴˑ/ˉⁱ;

    return-object p1

    :pswitch_1
    check-cast p1, Lﹶˏ/ˎˑ;

    return-object p1

    :pswitch_2
    check-cast p1, Lﹶˏ/ˈٴ;

    return-object p1

    :pswitch_3
    check-cast p1, Lﹶˏ/ˎˑ;

    :try_start_0
    new-instance v4, Lᵔﾞ/ʿʼ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ˑʽ()Lᵔﾞ/ᐧʻ;

    move-result-object v0

    invoke-interface {v0, v4}, Lᵔﾞ/ᐧʻ;->ﹳˑ(Lᵔﾞ/ʿʼ;)J

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ʽᐧ()Lﹶˏ/ˎٴ;

    move-result-object v1

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->ـﹶ()J

    move-result-wide v2

    new-instance v6, Lˈᵔ/ᐧʻ;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lˈᵔ/ᐧʻ;-><init>(Ljava/lang/Object;JLᵔﾞ/ᐧʻ;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lﹶˏ/ˎˑ;->close()V

    throw v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˑʽ(Ljava/lang/reflect/Method;I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parameter #"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ـﹶ(Lʾʼ/ˋⁱ;)Ljava/util/List;
    .locals 1

    new-instance v0, Lⁱᴵ/ˏᴵ;

    invoke-direct {v0, p1}, Lⁱᴵ/ˏᴵ;-><init>(Lʾʼ/ˋⁱ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ٴˎ(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ﹳﹳ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
