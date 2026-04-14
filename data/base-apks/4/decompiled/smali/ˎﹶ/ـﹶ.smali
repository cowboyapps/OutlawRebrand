.class public final Lˎﹶ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final ᐧⁱ:Lˎﹶ/ـﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˎﹶ/ـﹶ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˎﹶ/ـﹶ;->ᐧⁱ:Lˎﹶ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
