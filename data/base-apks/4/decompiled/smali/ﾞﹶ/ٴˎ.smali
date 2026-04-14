.class public final Lﾞﹶ/ٴˎ;
.super Lʿʽ/ﹳˎ;
.source "SourceFile"


# static fields
.field public static final ˆʿ:Lﾞﹶ/ٴˎ;

.field public static final ˎˑ:Lיˑ/ﹳﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﾞﹶ/ٴˎ;

    invoke-direct {v0}, Lʿʽ/ﹳˎ;-><init>()V

    sput-object v0, Lﾞﹶ/ٴˎ;->ˆʿ:Lﾞﹶ/ٴˎ;

    sget-object v0, Lʿʽ/ˆᵔ;->ـﹶ:Lיˑ/ﹳﹳ;

    sput-object v0, Lﾞﹶ/ٴˎ;->ˎˑ:Lיˑ/ﹳﹳ;

    return-void
.end method


# virtual methods
.method public final ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lﾞﹶ/ٴˎ;->ˎˑ:Lיˑ/ﹳﹳ;

    invoke-virtual {v0, p1, p2}, Lיˑ/ᐧʻ;->ˈﹳ(Lᴵⁱ/ˉי;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ٴᐧ(Lᴵⁱ/ˉי;)Z
    .locals 0

    sget-object p1, Lﾞﹶ/ٴˎ;->ˎˑ:Lיˑ/ﹳﹳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
