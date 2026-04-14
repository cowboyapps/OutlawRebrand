.class public final Lᵎʽ/ﹶˆ;
.super Landroidx/datastore/preferences/protobuf/ﾞˊ;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/ᵔ; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/\u1d54;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᵎʽ/ﹶˆ;

    invoke-direct {v0}, Lᵎʽ/ﹶˆ;-><init>()V

    sput-object v0, Lᵎʽ/ﹶˆ;->DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

    const-class v1, Lᵎʽ/ﹶˆ;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;->ˏᵢ(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ﾞˊ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    return-void
.end method

.method public static ˉי(Lᵎʽ/ﹶˆ;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static ˉⁱ(Lᵎʽ/ﹶˆ;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static ˋⁱ(Lᵎʽ/ﹶˆ;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static ˏʾ(Lᵎʽ/ﹶˆ;Lᵎʽ/ٴˎ;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ʿˏ;->ˑʽ()Landroidx/datastore/preferences/protobuf/ﾞˊ;

    move-result-object p1

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    return-void
.end method

.method public static ˏᴵ(Lᵎʽ/ﹶˆ;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static יʻ()Lᵎʽ/ˏᵢ;
    .locals 2

    sget-object v0, Lᵎʽ/ﹶˆ;->DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lᵎʽ/ﹶˆ;->ﹳﹳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ʿˏ;

    check-cast v0, Lᵎʽ/ˏᵢ;

    return-object v0
.end method

.method public static ᴵʿ(Lᵎʽ/ﹶˆ;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static ᵎـ()Lᵎʽ/ﹶˆ;
    .locals 1

    sget-object v0, Lᵎʽ/ﹶˆ;->DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

    return-object v0
.end method

.method public static ﹶˆ(Lᵎʽ/ﹶˆ;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʿˏ()J
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˋˊ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ˎٴ()D
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ˑי()Z
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ᵎˏ()F
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳˎ()I
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ﹳﹳ(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lʿˏ/ٴˎ;->ﹳﹳ(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lᵎʽ/ﹶˆ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    if-nez p1, :cond_1

    const-class v0, Lᵎʽ/ﹶˆ;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lᵎʽ/ﹶˆ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/ˋˊ;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lᵎʽ/ﹶˆ;->PARSER:Landroidx/datastore/preferences/protobuf/ᵔ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, Lᵎʽ/ﹶˆ;->DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

    return-object p1

    :pswitch_2
    new-instance p1, Lᵎʽ/ˏᵢ;

    sget-object v0, Lᵎʽ/ﹶˆ;->DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/ʿˏ;-><init>(Landroidx/datastore/preferences/protobuf/ﾞˊ;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lᵎʽ/ﹶˆ;

    invoke-direct {p1}, Lᵎʽ/ﹶˆ;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "value_"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "valueCase_"

    aput-object v1, p1, v0

    const-string v0, "bitField0_"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-class v0, Lᵎʽ/ᐧʻ;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object v1, Lᵎʽ/ﹶˆ;->DEFAULT_INSTANCE:Lᵎʽ/ﹶˆ;

    new-instance v2, Landroidx/datastore/preferences/protobuf/ᵎʽ;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/ᵎʽ;-><init>(Landroidx/datastore/preferences/protobuf/ﾞˊ;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾞʽ()I
    .locals 1

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final ﾞˊ()Lᵎʽ/ᐧʻ;
    .locals 2

    iget v0, p0, Lᵎʽ/ﹶˆ;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lᵎʽ/ﹶˆ;->value_:Ljava/lang/Object;

    check-cast v0, Lᵎʽ/ᐧʻ;

    return-object v0

    :cond_0
    invoke-static {}, Lᵎʽ/ᐧʻ;->ˉי()Lᵎʽ/ᐧʻ;

    move-result-object v0

    return-object v0
.end method
