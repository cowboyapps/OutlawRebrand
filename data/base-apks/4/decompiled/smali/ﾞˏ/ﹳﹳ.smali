.class public final enum Lﾞˏ/ﹳﹳ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lﾞˏ/ﹳﹳ;

.field public static final enum ˆᵔ:Lﾞˏ/ﹳﹳ;

.field public static final synthetic ˋˉ:[Lﾞˏ/ﹳﹳ;

.field public static final enum ˎˑ:Lﾞˏ/ﹳﹳ;

.field public static final enum ᐧˋ:Lﾞˏ/ﹳﹳ;

.field public static final enum ᵢʿ:Lﾞˏ/ﹳﹳ;

.field public static final enum ﹳﹶ:Lﾞˏ/ﹳﹳ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lﾞˏ/ﹳﹳ;

    const-string v1, "REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lﾞˏ/ﹳﹳ;->ˆʿ:Lﾞˏ/ﹳﹳ;

    new-instance v1, Lﾞˏ/ﹳﹳ;

    const-string v3, "PING"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v3, Lﾞˏ/ﹳﹳ;

    const-string v5, "RESPONSE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lﾞˏ/ﹳﹳ;->ˎˑ:Lﾞˏ/ﹳﹳ;

    new-instance v5, Lﾞˏ/ﹳﹳ;

    const-string v7, "FAULT"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lﾞˏ/ﹳﹳ;->ᐧˋ:Lﾞˏ/ﹳﹳ;

    new-instance v7, Lﾞˏ/ﹳﹳ;

    const-string v9, "WORKING"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lﾞˏ/ﹳﹳ;

    const-string v11, "NOCALL"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lﾞˏ/ﹳﹳ;

    const-string v13, "REJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v11, Lﾞˏ/ﹳﹳ;->ˆᵔ:Lﾞˏ/ﹳﹳ;

    new-instance v13, Lﾞˏ/ﹳﹳ;

    const-string v15, "ACK"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v15, Lﾞˏ/ﹳﹳ;

    const-string v14, "CL_CANCEL"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v14, Lﾞˏ/ﹳﹳ;

    const-string v12, "FACK"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v12, Lﾞˏ/ﹳﹳ;

    const-string v10, "CANCEL_ACK"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v10, Lﾞˏ/ﹳﹳ;

    const-string v8, "BIND"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v10, Lﾞˏ/ﹳﹳ;->ᵢʿ:Lﾞˏ/ﹳﹳ;

    new-instance v8, Lﾞˏ/ﹳﹳ;

    const-string v6, "BIND_ACK"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    sput-object v8, Lﾞˏ/ﹳﹳ;->ﹳﹶ:Lﾞˏ/ﹳﹳ;

    new-instance v6, Lﾞˏ/ﹳﹳ;

    const-string v4, "BIND_NAK"

    const/16 v2, 0xd

    invoke-direct {v6, v2, v2, v4}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ﹳﹳ;

    const-string v2, "ALTER_CONTEXT"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v6, v6, v2}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ﹳﹳ;

    const-string v6, "ALTER_CONTEXT_RESP"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v4, v4, v6}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lﾞˏ/ﹳﹳ;

    const-string v4, "SHUTDOWN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    move-object/from16 v19, v8

    const/16 v8, 0x11

    invoke-direct {v6, v2, v8, v4}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v4, Lﾞˏ/ﹳﹳ;

    const-string v2, "CO_CANCEL"

    move-object/from16 v20, v6

    const/16 v6, 0x12

    invoke-direct {v4, v8, v6, v2}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-instance v2, Lﾞˏ/ﹳﹳ;

    const-string v8, "ORPHANED"

    move-object/from16 v21, v4

    const/16 v4, 0x13

    invoke-direct {v2, v6, v4, v8}, Lﾞˏ/ﹳﹳ;-><init>(IILjava/lang/String;)V

    new-array v4, v4, [Lﾞˏ/ﹳﹳ;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v19, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    aput-object v2, v4, v6

    sput-object v4, Lﾞˏ/ﹳﹳ;->ˋˉ:[Lﾞˏ/ﹳﹳ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﾞˏ/ﹳﹳ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﾞˏ/ﹳﹳ;
    .locals 1

    const-class v0, Lﾞˏ/ﹳﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﾞˏ/ﹳﹳ;

    return-object p0
.end method

.method public static values()[Lﾞˏ/ﹳﹳ;
    .locals 1

    sget-object v0, Lﾞˏ/ﹳﹳ;->ˋˉ:[Lﾞˏ/ﹳﹳ;

    invoke-virtual {v0}, [Lﾞˏ/ﹳﹳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞˏ/ﹳﹳ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget v0, p0, Lﾞˏ/ﹳﹳ;->ᐧⁱ:I

    int-to-long v0, v0

    return-wide v0
.end method
