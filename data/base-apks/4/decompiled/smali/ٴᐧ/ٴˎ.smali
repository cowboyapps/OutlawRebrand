.class public final Lٴᐧ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lٴᐧ/ٴˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٴᐧ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lٴᐧ/ٴˎ;->ـﹶ:Lٴᐧ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Landroid/animation/AnimatorSet;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    return-void
.end method

.method public final ـﹶ(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method
