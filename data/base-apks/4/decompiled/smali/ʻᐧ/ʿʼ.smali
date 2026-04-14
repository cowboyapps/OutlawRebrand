.class public final Lʻᐧ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˋⁱ;


# static fields
.field public static final ʽᐧ:Lʻᐧ/ʿʼ;

.field public static final ـﹶ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lʻᐧ/ʿʼ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lʻᐧ/ʿʼ;->ـﹶ:Ljava/util/logging/Logger;

    new-instance v0, Lʻᐧ/ʿʼ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʻᐧ/ʿʼ;->ʽᐧ:Lʻᐧ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lיﹶ/ـﹶ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lʻᐧ/ﹳﹳ;

    invoke-direct {v0, p1}, Lʻᐧ/ﹳﹳ;-><init>(Lיﹶ/ـﹶ;)V

    return-object v0
.end method

.method public final ˑʽ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lˈʽ/ـﹶ;

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lˈʽ/ـﹶ;

    return-object v0
.end method
