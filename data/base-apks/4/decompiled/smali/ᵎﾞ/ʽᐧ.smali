.class public final Lᵎﾞ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵎﾞ/ʽᐧ;


# instance fields
.field public final ـﹶ:Lٴᵎ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lٴᵎ/ـﹶ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lٴᵎ/ـﹶ;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lᵎﾞ/ʽᐧ;

    invoke-direct {v2, v0, v1}, Lᵎﾞ/ʽᐧ;-><init>(Lٴᵎ/ـﹶ;Landroid/os/Looper;)V

    sput-object v2, Lᵎﾞ/ʽᐧ;->ʽᐧ:Lᵎﾞ/ʽᐧ;

    return-void
.end method

.method public constructor <init>(Lٴᵎ/ـﹶ;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎﾞ/ʽᐧ;->ـﹶ:Lٴᵎ/ـﹶ;

    return-void
.end method
