.class public final enum Lﹶˏ/ﾞˊ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﹶˏ/ﾞˊ;

.field public static final enum ˆᵔ:Lﹶˏ/ﾞˊ;

.field public static final synthetic ˋˉ:[Lﹶˏ/ﾞˊ;

.field public static final enum ˎˑ:Lﹶˏ/ﾞˊ;

.field public static final enum ᐧˋ:Lﹶˏ/ﾞˊ;

.field public static final enum ᵢʿ:Lﹶˏ/ﾞˊ;

.field public static final enum ﹳﹶ:Lﹶˏ/ﾞˊ;


# instance fields
.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lﹶˏ/ﾞˊ;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lﹶˏ/ﾞˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lﹶˏ/ﾞˊ;->ˆʿ:Lﹶˏ/ﾞˊ;

    new-instance v1, Lﹶˏ/ﾞˊ;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lﹶˏ/ﾞˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lﹶˏ/ﾞˊ;->ˎˑ:Lﹶˏ/ﾞˊ;

    new-instance v2, Lﹶˏ/ﾞˊ;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v6, v4}, Lﹶˏ/ﾞˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lﹶˏ/ﾞˊ;->ᐧˋ:Lﹶˏ/ﾞˊ;

    new-instance v4, Lﹶˏ/ﾞˊ;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v8, v6}, Lﹶˏ/ﾞˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lﹶˏ/ﾞˊ;->ˆᵔ:Lﹶˏ/ﾞˊ;

    new-instance v6, Lﹶˏ/ﾞˊ;

    const-string v8, "h2_prior_knowledge"

    const-string v10, "H2_PRIOR_KNOWLEDGE"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v10, v8}, Lﹶˏ/ﾞˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lﹶˏ/ﾞˊ;->ᵢʿ:Lﹶˏ/ﾞˊ;

    new-instance v8, Lﹶˏ/ﾞˊ;

    const-string v10, "quic"

    const-string v12, "QUIC"

    const/4 v13, 0x5

    invoke-direct {v8, v13, v12, v10}, Lﹶˏ/ﾞˊ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lﹶˏ/ﾞˊ;->ﹳﹶ:Lﹶˏ/ﾞˊ;

    const/4 v10, 0x6

    new-array v10, v10, [Lﹶˏ/ﾞˊ;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lﹶˏ/ﾞˊ;->ˋˉ:[Lﹶˏ/ﾞˊ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lﹶˏ/ﾞˊ;->ᐧⁱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹶˏ/ﾞˊ;
    .locals 1

    const-class v0, Lﹶˏ/ﾞˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹶˏ/ﾞˊ;

    return-object p0
.end method

.method public static values()[Lﹶˏ/ﾞˊ;
    .locals 1

    sget-object v0, Lﹶˏ/ﾞˊ;->ˋˉ:[Lﹶˏ/ﾞˊ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹶˏ/ﾞˊ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹶˏ/ﾞˊ;->ᐧⁱ:Ljava/lang/String;

    return-object v0
.end method
