.class public final enum Lᵔʾ/ـﹶ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lᵔʾ/ـﹶ;

.field public static final synthetic ˆᵔ:[Lᵔʾ/ـﹶ;

.field public static final enum ˎˑ:Lᵔʾ/ـﹶ;

.field public static final enum ᐧˋ:Lᵔʾ/ـﹶ;


# instance fields
.field public final ᐧⁱ:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lᵔʾ/ـﹶ;

    const-string v1, "ONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lᵔʾ/ـﹶ;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lᵔʾ/ـﹶ;->ˆʿ:Lᵔʾ/ـﹶ;

    new-instance v1, Lᵔʾ/ـﹶ;

    const-string v4, "TWO"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lᵔʾ/ـﹶ;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lᵔʾ/ـﹶ;->ˎˑ:Lᵔʾ/ـﹶ;

    new-instance v4, Lᵔʾ/ـﹶ;

    const-string v6, "FOUR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lᵔʾ/ـﹶ;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lᵔʾ/ـﹶ;->ᐧˋ:Lᵔʾ/ـﹶ;

    new-instance v6, Lᵔʾ/ـﹶ;

    const/16 v8, 0x8

    const-string v9, "EIGHT"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lᵔʾ/ـﹶ;-><init>(Ljava/lang/String;IB)V

    new-array v7, v7, [Lᵔʾ/ـﹶ;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v10

    sput-object v7, Lᵔʾ/ـﹶ;->ˆᵔ:[Lᵔʾ/ـﹶ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    add-int/lit8 p3, p3, -0x1

    int-to-byte p1, p3

    iput-byte p1, p0, Lᵔʾ/ـﹶ;->ᐧⁱ:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵔʾ/ـﹶ;
    .locals 1

    const-class v0, Lᵔʾ/ـﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵔʾ/ـﹶ;

    return-object p0
.end method

.method public static values()[Lᵔʾ/ـﹶ;
    .locals 1

    sget-object v0, Lᵔʾ/ـﹶ;->ˆᵔ:[Lᵔʾ/ـﹶ;

    invoke-virtual {v0}, [Lᵔʾ/ـﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵔʾ/ـﹶ;

    return-object v0
.end method
