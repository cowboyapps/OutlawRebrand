.class public final enum Lﹳᵔ/ᵎʽ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/יʻ;


# static fields
.field public static final enum ˆʿ:Lﹳᵔ/ᵎʽ;

.field public static final enum ˆᵔ:Lﹳᵔ/ᵎʽ;

.field public static final enum ˎˑ:Lﹳᵔ/ᵎʽ;

.field public static final enum ᐧˋ:Lﹳᵔ/ᵎʽ;

.field public static final enum ᵢʿ:Lﹳᵔ/ᵎʽ;

.field public static final synthetic ﹳﹶ:[Lﹳᵔ/ᵎʽ;


# instance fields
.field public final ᐧⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lﹳᵔ/ᵎʽ;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lﹳᵔ/ᵎʽ;-><init>(IILjava/lang/String;)V

    sput-object v0, Lﹳᵔ/ᵎʽ;->ˆʿ:Lﹳᵔ/ᵎʽ;

    new-instance v1, Lﹳᵔ/ᵎʽ;

    const-string v3, "ENABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, Lﹳᵔ/ᵎʽ;-><init>(IILjava/lang/String;)V

    sput-object v1, Lﹳᵔ/ᵎʽ;->ˎˑ:Lﹳᵔ/ᵎʽ;

    new-instance v3, Lﹳᵔ/ᵎʽ;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, Lﹳᵔ/ᵎʽ;-><init>(IILjava/lang/String;)V

    sput-object v3, Lﹳᵔ/ᵎʽ;->ᐧˋ:Lﹳᵔ/ᵎʽ;

    new-instance v5, Lﹳᵔ/ᵎʽ;

    const-string v7, "DESTROYED"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, Lﹳᵔ/ᵎʽ;-><init>(IILjava/lang/String;)V

    sput-object v5, Lﹳᵔ/ᵎʽ;->ˆᵔ:Lﹳᵔ/ᵎʽ;

    new-instance v7, Lﹳᵔ/ᵎʽ;

    const/4 v9, -0x1

    const-string v10, "UNRECOGNIZED"

    const/4 v11, 0x4

    invoke-direct {v7, v11, v9, v10}, Lﹳᵔ/ᵎʽ;-><init>(IILjava/lang/String;)V

    sput-object v7, Lﹳᵔ/ᵎʽ;->ᵢʿ:Lﹳᵔ/ᵎʽ;

    const/4 v9, 0x5

    new-array v9, v9, [Lﹳᵔ/ᵎʽ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v11

    sput-object v9, Lﹳᵔ/ᵎʽ;->ﹳﹶ:[Lﹳᵔ/ᵎʽ;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lﹳᵔ/ᵎʽ;->ᐧⁱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lﹳᵔ/ᵎʽ;
    .locals 1

    const-class v0, Lﹳᵔ/ᵎʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lﹳᵔ/ᵎʽ;

    return-object p0
.end method

.method public static values()[Lﹳᵔ/ᵎʽ;
    .locals 1

    sget-object v0, Lﹳᵔ/ᵎʽ;->ﹳﹶ:[Lﹳᵔ/ᵎʽ;

    invoke-virtual {v0}, [Lﹳᵔ/ᵎʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﹳᵔ/ᵎʽ;

    return-object v0
.end method


# virtual methods
.method public final ـﹶ()I
    .locals 2

    sget-object v0, Lﹳᵔ/ᵎʽ;->ᵢʿ:Lﹳᵔ/ᵎʽ;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lﹳᵔ/ᵎʽ;->ᐧⁱ:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
