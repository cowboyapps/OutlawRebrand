.class public final Lﹳᐧ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˈʽ/ˋⁱ;


# static fields
.field public static final ʽᐧ:Lﹳᐧ/ˑʽ;

.field public static final ـﹶ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lﹳᐧ/ˑʽ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lﹳᐧ/ˑʽ;->ـﹶ:Ljava/util/logging/Logger;

    new-instance v0, Lﹳᐧ/ˑʽ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹳᐧ/ˑʽ;->ʽᐧ:Lﹳᐧ/ˑʽ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lיﹶ/ـﹶ;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lﹳᐧ/ʽᐧ;

    invoke-direct {v0, p1}, Lﹳᐧ/ʽᐧ;-><init>(Lיﹶ/ـﹶ;)V

    return-object v0
.end method

.method public final ˑʽ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lˈʽ/ˑʽ;

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 1

    const-class v0, Lˈʽ/ˑʽ;

    return-object v0
.end method
