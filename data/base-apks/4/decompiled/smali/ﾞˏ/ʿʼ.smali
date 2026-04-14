.class public final enum Lﾞˏ/ʿʼ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lˋᵎ/ˑʽ;


# static fields
.field public static final enum ˆʿ:Lﾞˏ/ʿʼ;

.field public static final synthetic ˆᵔ:[Lﾞˏ/ʿʼ;

.field public static final enum ˎˑ:Lﾞˏ/ʿʼ;

.field public static final enum ᐧˋ:Lﾞˏ/ʿʼ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lﾞˏ/ʿʼ;

    const-string v1, "FIRST_FRAGMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lﾞˏ/ʿʼ;->ˆʿ:Lﾞˏ/ʿʼ;

    new-instance v1, Lﾞˏ/ʿʼ;

    const-string v4, "LAST_FRAGMENT"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lﾞˏ/ʿʼ;->ˎˑ:Lﾞˏ/ʿʼ;

    new-instance v4, Lﾞˏ/ʿʼ;

    const-string v6, "PENDING_CANCEL"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    new-instance v6, Lﾞˏ/ʿʼ;

    const/16 v8, 0x10

    const-string v9, "CONCURRENT_MULTIPLEXING"

    const/4 v10, 0x3

    invoke-direct {v6, v10, v8, v9}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    new-instance v8, Lﾞˏ/ʿʼ;

    const-string v9, "DID_NOT_EXECUTE"

    const/16 v11, 0x20

    invoke-direct {v8, v7, v11, v9}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    new-instance v9, Lﾞˏ/ʿʼ;

    const/16 v11, 0x40

    const-string v12, "MAYBE"

    const/4 v13, 0x5

    invoke-direct {v9, v13, v11, v12}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    new-instance v11, Lﾞˏ/ʿʼ;

    const/16 v12, 0x80

    const-string v14, "OBJECT_UUID"

    const/4 v15, 0x6

    invoke-direct {v11, v15, v12, v14}, Lﾞˏ/ʿʼ;-><init>(IILjava/lang/String;)V

    sput-object v11, Lﾞˏ/ʿʼ;->ᐧˋ:Lﾞˏ/ʿʼ;

    const/4 v12, 0x7

    new-array v12, v12, [Lﾞˏ/ʿʼ;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v10

    aput-object v8, v12, v7

    aput-object v9, v12, v13

    aput-object v11, v12, v15

    sput-object v12, Lﾞˏ/ʿʼ;->ˆᵔ:[Lﾞˏ/ʿʼ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﾞˏ/ʿʼ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﾞˏ/ʿʼ;
    .locals 1

    const-class v0, Lﾞˏ/ʿʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﾞˏ/ʿʼ;

    return-object p0
.end method

.method public static values()[Lﾞˏ/ʿʼ;
    .locals 1

    sget-object v0, Lﾞˏ/ʿʼ;->ˆᵔ:[Lﾞˏ/ʿʼ;

    invoke-virtual {v0}, [Lﾞˏ/ʿʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞˏ/ʿʼ;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget v0, p0, Lﾞˏ/ʿʼ;->ᐧⁱ:I

    int-to-long v0, v0

    return-wide v0
.end method
