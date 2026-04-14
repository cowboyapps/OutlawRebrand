.class public final enum Lﹶˏ/ˆᵔ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﹶˏ/ˆᵔ;

.field public static final enum ˆᵔ:Lﹶˏ/ˆᵔ;

.field public static final enum ˎˑ:Lﹶˏ/ˆᵔ;

.field public static final enum ᐧˋ:Lﹶˏ/ˆᵔ;

.field public static final enum ᵢʿ:Lﹶˏ/ˆᵔ;

.field public static final synthetic ﹳﹶ:[Lﹶˏ/ˆᵔ;


# instance fields
.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lﹶˏ/ˆᵔ;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lﹶˏ/ˆᵔ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lﹶˏ/ˆᵔ;->ˆʿ:Lﹶˏ/ˆᵔ;

    new-instance v1, Lﹶˏ/ˆᵔ;

    const-string v2, "TLSv1.2"

    const-string v4, "TLS_1_2"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lﹶˏ/ˆᵔ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lﹶˏ/ˆᵔ;->ˎˑ:Lﹶˏ/ˆᵔ;

    new-instance v2, Lﹶˏ/ˆᵔ;

    const-string v4, "TLSv1.1"

    const-string v6, "TLS_1_1"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v6, v4}, Lﹶˏ/ˆᵔ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lﹶˏ/ˆᵔ;->ᐧˋ:Lﹶˏ/ˆᵔ;

    new-instance v4, Lﹶˏ/ˆᵔ;

    const-string v6, "TLSv1"

    const-string v8, "TLS_1_0"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v8, v6}, Lﹶˏ/ˆᵔ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lﹶˏ/ˆᵔ;->ˆᵔ:Lﹶˏ/ˆᵔ;

    new-instance v6, Lﹶˏ/ˆᵔ;

    const-string v8, "SSLv3"

    const-string v10, "SSL_3_0"

    const/4 v11, 0x4

    invoke-direct {v6, v11, v10, v8}, Lﹶˏ/ˆᵔ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lﹶˏ/ˆᵔ;->ᵢʿ:Lﹶˏ/ˆᵔ;

    const/4 v8, 0x5

    new-array v8, v8, [Lﹶˏ/ˆᵔ;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lﹶˏ/ˆᵔ;->ﹳﹶ:[Lﹶˏ/ˆᵔ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lﹶˏ/ˆᵔ;->ᐧⁱ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹶˏ/ˆᵔ;
    .locals 1

    const-class v0, Lﹶˏ/ˆᵔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹶˏ/ˆᵔ;

    return-object p0
.end method

.method public static values()[Lﹶˏ/ˆᵔ;
    .locals 1

    sget-object v0, Lﹶˏ/ˆᵔ;->ﹳﹶ:[Lﹶˏ/ˆᵔ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹶˏ/ˆᵔ;

    return-object v0
.end method
