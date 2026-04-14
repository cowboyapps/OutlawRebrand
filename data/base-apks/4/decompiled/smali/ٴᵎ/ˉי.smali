.class public final Lٴᵎ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lٴᵎ/ˑʽ;


# instance fields
.field public final synthetic ـﹶ:Lٴᵎ/ʿʼ;


# direct methods
.method public constructor <init>(Lٴᵎ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴᵎ/ˉי;->ـﹶ:Lٴᵎ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Z)V
    .locals 2

    iget-object v0, p0, Lٴᵎ/ˉי;->ـﹶ:Lٴᵎ/ʿʼ;

    iget-object v0, v0, Lٴᵎ/ʿʼ;->ˑﾞ:Lcom/google/android/gms/internal/measurement/ˎᵔ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
