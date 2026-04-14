.class public final enum Lﹳᵔ/ˑⁱ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/יʻ;


# static fields
.field public static final enum ˆʿ:Lﹳᵔ/ˑⁱ;

.field public static final enum ˆᵔ:Lﹳᵔ/ˑⁱ;

.field public static final enum ˋˉ:Lﹳᵔ/ˑⁱ;

.field public static final enum ˎˑ:Lﹳᵔ/ˑⁱ;

.field public static final synthetic ـˆ:[Lﹳᵔ/ˑⁱ;

.field public static final enum ᐧˋ:Lﹳᵔ/ˑⁱ;

.field public static final enum ᵢʿ:Lﹳᵔ/ˑⁱ;

.field public static final enum ﹳﹶ:Lﹳᵔ/ˑⁱ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lﹳᵔ/ˑⁱ;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lﹳᵔ/ˑⁱ;->ˆʿ:Lﹳᵔ/ˑⁱ;

    new-instance v1, Lﹳᵔ/ˑⁱ;

    const-string v3, "SHA1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lﹳᵔ/ˑⁱ;->ˎˑ:Lﹳᵔ/ˑⁱ;

    new-instance v3, Lﹳᵔ/ˑⁱ;

    const-string v5, "SHA384"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lﹳᵔ/ˑⁱ;->ᐧˋ:Lﹳᵔ/ˑⁱ;

    new-instance v5, Lﹳᵔ/ˑⁱ;

    const-string v7, "SHA256"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lﹳᵔ/ˑⁱ;->ˆᵔ:Lﹳᵔ/ˑⁱ;

    new-instance v7, Lﹳᵔ/ˑⁱ;

    const-string v9, "SHA512"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v7, Lﹳᵔ/ˑⁱ;->ᵢʿ:Lﹳᵔ/ˑⁱ;

    new-instance v9, Lﹳᵔ/ˑⁱ;

    const-string v11, "SHA224"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v9, Lﹳᵔ/ˑⁱ;->ﹳﹶ:Lﹳᵔ/ˑⁱ;

    new-instance v11, Lﹳᵔ/ˑⁱ;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    invoke-direct {v11, v15, v13, v14}, Lﹳᵔ/ˑⁱ;-><init>(IILjava/lang/String;)V

    sput-object v11, Lﹳᵔ/ˑⁱ;->ˋˉ:Lﹳᵔ/ˑⁱ;

    const/4 v13, 0x7

    new-array v13, v13, [Lﹳᵔ/ˑⁱ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lﹳᵔ/ˑⁱ;->ـˆ:[Lﹳᵔ/ˑⁱ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﹳᵔ/ˑⁱ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹳᵔ/ˑⁱ;
    .locals 1

    const-class v0, Lﹳᵔ/ˑⁱ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ˑⁱ;

    return-object p0
.end method

.method public static values()[Lﹳᵔ/ˑⁱ;
    .locals 1

    sget-object v0, Lﹳᵔ/ˑⁱ;->ـˆ:[Lﹳᵔ/ˑⁱ;

    invoke-virtual {v0}, [Lﹳᵔ/ˑⁱ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹳᵔ/ˑⁱ;

    return-object v0
.end method


# virtual methods
.method public final ـﹶ()I
    .locals 2

    sget-object v0, Lﹳᵔ/ˑⁱ;->ˋˉ:Lﹳᵔ/ˑⁱ;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lﹳᵔ/ˑⁱ;->ᐧⁱ:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
