.class public final synthetic Lˏˏ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿʽ/ﹳﹶ;


# instance fields
.field public final synthetic ˆʿ:Lʿʽ/ᵎʾ;

.field public final synthetic ᐧⁱ:Lˏˏ/ﹳﹳ;


# direct methods
.method public synthetic constructor <init>(Lˏˏ/ﹳﹳ;Lʿʽ/ᵎʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˏˏ/ˑʽ;->ᐧⁱ:Lˏˏ/ﹳﹳ;

    iput-object p2, p0, Lˏˏ/ˑʽ;->ˆʿ:Lʿʽ/ᵎʾ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lˏˏ/ˑʽ;->ᐧⁱ:Lˏˏ/ﹳﹳ;

    iget-object v0, v0, Lˏˏ/ﹳﹳ;->ˆʿ:Landroid/os/Handler;

    iget-object v1, p0, Lˏˏ/ˑʽ;->ˆʿ:Lʿʽ/ᵎʾ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
