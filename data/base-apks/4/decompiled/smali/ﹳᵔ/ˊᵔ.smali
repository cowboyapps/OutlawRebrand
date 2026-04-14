.class public final enum Lﹳᵔ/ˊᵔ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/יʻ;


# static fields
.field public static final enum ˆʿ:Lﹳᵔ/ˊᵔ;

.field public static final enum ˆᵔ:Lﹳᵔ/ˊᵔ;

.field public static final synthetic ˋˉ:[Lﹳᵔ/ˊᵔ;

.field public static final enum ˎˑ:Lﹳᵔ/ˊᵔ;

.field public static final enum ᐧˋ:Lﹳᵔ/ˊᵔ;

.field public static final enum ᵢʿ:Lﹳᵔ/ˊᵔ;

.field public static final enum ﹳﹶ:Lﹳᵔ/ˊᵔ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lﹳᵔ/ˊᵔ;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﹳᵔ/ˊᵔ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lﹳᵔ/ˊᵔ;->ˆʿ:Lﹳᵔ/ˊᵔ;

    new-instance v1, Lﹳᵔ/ˊᵔ;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﹳᵔ/ˊᵔ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lﹳᵔ/ˊᵔ;->ˎˑ:Lﹳᵔ/ˊᵔ;

    new-instance v3, Lﹳᵔ/ˊᵔ;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lﹳᵔ/ˊᵔ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lﹳᵔ/ˊᵔ;->ᐧˋ:Lﹳᵔ/ˊᵔ;

    new-instance v5, Lﹳᵔ/ˊᵔ;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lﹳᵔ/ˊᵔ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lﹳᵔ/ˊᵔ;->ˆᵔ:Lﹳᵔ/ˊᵔ;

    new-instance v7, Lﹳᵔ/ˊᵔ;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lﹳᵔ/ˊᵔ;-><init>(IILjava/lang/String;)V

    sput-object v7, Lﹳᵔ/ˊᵔ;->ᵢʿ:Lﹳᵔ/ˊᵔ;

    new-instance v9, Lﹳᵔ/ˊᵔ;

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    const/4 v13, 0x5

    invoke-direct {v9, v13, v11, v12}, Lﹳᵔ/ˊᵔ;-><init>(IILjava/lang/String;)V

    sput-object v9, Lﹳᵔ/ˊᵔ;->ﹳﹶ:Lﹳᵔ/ˊᵔ;

    const/4 v11, 0x6

    new-array v11, v11, [Lﹳᵔ/ˊᵔ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v13

    sput-object v11, Lﹳᵔ/ˊᵔ;->ˋˉ:[Lﹳᵔ/ˊᵔ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﹳᵔ/ˊᵔ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹳᵔ/ˊᵔ;
    .locals 1

    const-class v0, Lﹳᵔ/ˊᵔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ˊᵔ;

    return-object p0
.end method

.method public static values()[Lﹳᵔ/ˊᵔ;
    .locals 1

    sget-object v0, Lﹳᵔ/ˊᵔ;->ˋˉ:[Lﹳᵔ/ˊᵔ;

    invoke-virtual {v0}, [Lﹳᵔ/ˊᵔ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹳᵔ/ˊᵔ;

    return-object v0
.end method
