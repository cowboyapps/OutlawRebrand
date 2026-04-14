.class public final enum Lﾞⁱ/ˑʾ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lﾞⁱ/ˑʾ;

.field public static final enum ˆᵔ:Lﾞⁱ/ˑʾ;

.field public static final enum ˎˑ:Lﾞⁱ/ˑʾ;

.field public static final enum ᐧˋ:Lﾞⁱ/ˑʾ;

.field public static final synthetic ᵢʿ:[Lﾞⁱ/ˑʾ;


# instance fields
.field public final ᐧⁱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lﾞⁱ/ˑʾ;

    const-string v1, "uninitialized"

    const-string v2, "UNINITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lﾞⁱ/ˑʾ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lﾞⁱ/ˑʾ;->ˆʿ:Lﾞⁱ/ˑʾ;

    new-instance v1, Lﾞⁱ/ˑʾ;

    const-string v2, "eu_consent_policy"

    const-string v4, "POLICY"

    const/4 v5, 0x1

    invoke-direct {v1, v5, v4, v2}, Lﾞⁱ/ˑʾ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lﾞⁱ/ˑʾ;->ˎˑ:Lﾞⁱ/ˑʾ;

    new-instance v2, Lﾞⁱ/ˑʾ;

    const-string v4, "denied"

    const-string v6, "DENIED"

    const/4 v7, 0x2

    invoke-direct {v2, v7, v6, v4}, Lﾞⁱ/ˑʾ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lﾞⁱ/ˑʾ;->ᐧˋ:Lﾞⁱ/ˑʾ;

    new-instance v4, Lﾞⁱ/ˑʾ;

    const-string v6, "granted"

    const-string v8, "GRANTED"

    const/4 v9, 0x3

    invoke-direct {v4, v9, v8, v6}, Lﾞⁱ/ˑʾ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lﾞⁱ/ˑʾ;->ˆᵔ:Lﾞⁱ/ˑʾ;

    const/4 v6, 0x4

    new-array v6, v6, [Lﾞⁱ/ˑʾ;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lﾞⁱ/ˑʾ;->ᵢʿ:[Lﾞⁱ/ˑʾ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lﾞⁱ/ˑʾ;->ᐧⁱ:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lﾞⁱ/ˑʾ;
    .locals 1

    sget-object v0, Lﾞⁱ/ˑʾ;->ᵢʿ:[Lﾞⁱ/ˑʾ;

    invoke-virtual {v0}, [Lﾞⁱ/ˑʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﾞⁱ/ˑʾ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﾞⁱ/ˑʾ;->ᐧⁱ:Ljava/lang/String;

    return-object v0
.end method
