.class public final Lʾᵎ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lʾᵎ/ˉי;

.field public static final ˑʽ:Lʾᵎ/ˉי;


# instance fields
.field public final ـﹶ:Lʾᵎ/ﹶˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lᵔᵔ/ٴˎ;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lᵔᵔ/ٴˎ;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    sput-object v0, Lʾᵎ/ˉי;->ʽᐧ:Lʾᵎ/ˉי;

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lᵔᵔ/ٴˎ;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lᵔᵔ/ٴˎ;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    sput-object v0, Lʾᵎ/ˉי;->ˑʽ:Lʾᵎ/ˉי;

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lˈˉ/ﹳﹳ;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lˈˉ/ﹳﹳ;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lﹳᴵ/ˉי;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lﹳᴵ/ˉי;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lﹳᴵ/ˉי;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lﹳᴵ/ˉי;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lᵔʼ/ˑʽ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    new-instance v0, Lʾᵎ/ˉי;

    new-instance v1, Lˈˉ/ﹳﹳ;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lˈˉ/ﹳﹳ;-><init>(I)V

    invoke-direct {v0, v1}, Lʾᵎ/ˉי;-><init>(Lʾᵎ/ˏʾ;)V

    return-void
.end method

.method public constructor <init>(Lʾᵎ/ˏʾ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lʾﹶ/ـﹶ;->ʽᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lʾᵎ/ˏᵢ;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lʾᵎ/ˏᵢ;-><init>(Lʾᵎ/ˏʾ;I)V

    iput-object v0, p0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    goto :goto_0

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lʾᵎ/ˏᵢ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lʾᵎ/ˏᵢ;-><init>(Lʾᵎ/ˏʾ;I)V

    iput-object v0, p0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/leanback/widget/ﾞᐧ;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Landroidx/leanback/widget/ﾞᐧ;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lʾᵎ/ˉי;->ـﹶ:Lʾᵎ/ﹶˆ;

    :goto_0
    return-void
.end method
