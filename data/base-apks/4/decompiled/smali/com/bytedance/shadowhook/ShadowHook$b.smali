.class public Lcom/bytedance/shadowhook/ShadowHook$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->a()Lcom/bytedance/shadowhook/ShadowHook$c;

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/shadowhook/ShadowHook$a;
    .locals 2

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$a;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->f(Lcom/bytedance/shadowhook/ShadowHook$c;)V

    iget v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:I

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->g(I)V

    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->e(Z)V

    iget-boolean v1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/shadowhook/ShadowHook$a;->h(Z)V

    return-object v0
.end method

.method public b(Z)Lcom/bytedance/shadowhook/ShadowHook$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    return-object p0
.end method

.method public c(Lcom/bytedance/shadowhook/ShadowHook$c;)Lcom/bytedance/shadowhook/ShadowHook$b;
    .locals 0

    return-object p0
.end method

.method public d(Lcom/bytedance/shadowhook/ShadowHook$d;)Lcom/bytedance/shadowhook/ShadowHook$b;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/shadowhook/ShadowHook$d;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:I

    return-object p0
.end method

.method public e(Z)Lcom/bytedance/shadowhook/ShadowHook$b;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    return-object p0
.end method
