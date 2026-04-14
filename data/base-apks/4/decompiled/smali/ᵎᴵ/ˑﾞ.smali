.class public final enum Lᵎᴵ/ˑﾞ;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final synthetic ˆʿ:[Lᵎᴵ/ˑﾞ;

.field public static final enum ᐧⁱ:Lᵎᴵ/ˑﾞ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lᵎᴵ/ˑﾞ;

    const-string v2, "INSTANCE"

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lᵎᴵ/ˑﾞ;->ᐧⁱ:Lᵎᴵ/ˑﾞ;

    const/4 v2, 0x1

    new-array v2, v2, [Lᵎᴵ/ˑﾞ;

    aput-object v1, v2, v0

    sput-object v2, Lᵎᴵ/ˑﾞ;->ˆʿ:[Lᵎᴵ/ˑﾞ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lᵎᴵ/ˑﾞ;
    .locals 1

    const-class v0, Lᵎᴵ/ˑﾞ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lᵎᴵ/ˑﾞ;

    return-object p0
.end method

.method public static values()[Lᵎᴵ/ˑﾞ;
    .locals 1

    sget-object v0, Lᵎᴵ/ˑﾞ;->ˆʿ:[Lᵎᴵ/ˑﾞ;

    invoke-virtual {v0}, [Lᵎᴵ/ˑﾞ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lᵎᴵ/ˑﾞ;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const-string v0, "no calls to next() since the last call to remove()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lﹶⁱ/ـﹶ;->ˉⁱ(Ljava/lang/String;Z)V

    return-void
.end method
