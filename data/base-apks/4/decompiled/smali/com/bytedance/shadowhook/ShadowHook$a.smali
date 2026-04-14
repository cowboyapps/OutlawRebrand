.class public Lcom/bytedance/shadowhook/ShadowHook$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$a;->b:Z

    return v0
.end method

.method public b()Lcom/bytedance/shadowhook/ShadowHook$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/shadowhook/ShadowHook$a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$a;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$a;->b:Z

    return-void
.end method

.method public f(Lcom/bytedance/shadowhook/ShadowHook$c;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$a;->a:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$a;->c:Z

    return-void
.end method
