.class public final enum Lˋˎ/ﹳﹳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ˆʿ:Lˋˎ/ﹳﹳ;

.field public static final synthetic ˎˑ:[Lˋˎ/ﹳﹳ;

.field public static final enum ᐧⁱ:Lˋˎ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lˋˎ/ﹳﹳ;

    const-string v4, "CRASHLYTICS"

    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lˋˎ/ﹳﹳ;->ᐧⁱ:Lˋˎ/ﹳﹳ;

    new-instance v4, Lˋˎ/ﹳﹳ;

    const-string v5, "PERFORMANCE"

    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lˋˎ/ﹳﹳ;->ˆʿ:Lˋˎ/ﹳﹳ;

    new-instance v5, Lˋˎ/ﹳﹳ;

    const-string v6, "MATT_SAYS_HI"

    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    new-array v6, v6, [Lˋˎ/ﹳﹳ;

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    sput-object v6, Lˋˎ/ﹳﹳ;->ˎˑ:[Lˋˎ/ﹳﹳ;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˋˎ/ﹳﹳ;
    .locals 1

    const-class v0, Lˋˎ/ﹳﹳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˋˎ/ﹳﹳ;

    return-object p0
.end method

.method public static values()[Lˋˎ/ﹳﹳ;
    .locals 1

    sget-object v0, Lˋˎ/ﹳﹳ;->ˎˑ:[Lˋˎ/ﹳﹳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˋˎ/ﹳﹳ;

    return-object v0
.end method
