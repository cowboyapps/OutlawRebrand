.class public final Lﹳˎ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lﹳˎ/ٴˎ;


# instance fields
.field public volatile ʽᐧ:Lﹳˎ/ٴˎ;

.field public volatile ـﹶ:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹳˎ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lﹳˎ/ٴˎ;->ˑʽ:Lﹳˎ/ٴˎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lﹳˎ/ᐧʻ;->ᵢʿ:Lﹶⁱ/ـﹶ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lﹶⁱ/ـﹶ;->ᵢʿ(Lﹳˎ/ٴˎ;Ljava/lang/Thread;)V

    return-void
.end method
