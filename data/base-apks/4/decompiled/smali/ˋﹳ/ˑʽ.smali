.class public final enum Lˋﹳ/ˑʽ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lˋﹳ/ˑʽ;

.field public static final enum ˎˑ:Lˋﹳ/ˑʽ;

.field public static final synthetic ᐧˋ:[Lˋﹳ/ˑʽ;

.field public static final enum ᐧⁱ:Lˋﹳ/ˑʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lˋﹳ/ˑʽ;

    const-string v4, "DEFAULT"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lˋﹳ/ˑʽ;->ᐧⁱ:Lˋﹳ/ˑʽ;

    new-instance v4, Lˋﹳ/ˑʽ;

    const-string v5, "VERY_LOW"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lˋﹳ/ˑʽ;->ˆʿ:Lˋﹳ/ˑʽ;

    new-instance v5, Lˋﹳ/ˑʽ;

    const-string v6, "HIGHEST"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lˋﹳ/ˑʽ;->ˎˑ:Lˋﹳ/ˑʽ;

    const/4 v6, 0x3

    new-array v6, v6, [Lˋﹳ/ˑʽ;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lˋﹳ/ˑʽ;->ᐧˋ:[Lˋﹳ/ˑʽ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˋﹳ/ˑʽ;
    .locals 1

    const-class v0, Lˋﹳ/ˑʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˋﹳ/ˑʽ;

    return-object p0
.end method

.method public static values()[Lˋﹳ/ˑʽ;
    .locals 1

    sget-object v0, Lˋﹳ/ˑʽ;->ᐧˋ:[Lˋﹳ/ˑʽ;

    invoke-virtual {v0}, [Lˋﹳ/ˑʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˋﹳ/ˑʽ;

    return-object v0
.end method
