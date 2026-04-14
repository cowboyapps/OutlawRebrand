.class public Lcom/bytedance/android/bytehook/ByteHook$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Lcom/bytedance/shadowhook/ShadowHook$d;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->a()LK/a;

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->b()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Z

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->c()Lcom/bytedance/shadowhook/ShadowHook$c;

    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->d()Lcom/bytedance/shadowhook/ShadowHook$d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->d:Lcom/bytedance/shadowhook/ShadowHook$d;

    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/android/bytehook/ByteHook$a;
    .locals 3

    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$a;

    invoke-direct {v0}, Lcom/bytedance/android/bytehook/ByteHook$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->j(LK/a;)V

    iget v2, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    invoke-virtual {v0, v2}, Lcom/bytedance/android/bytehook/ByteHook$a;->k(I)V

    iget-boolean v2, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->b:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/android/bytehook/ByteHook$a;->i(Z)V

    iget-boolean v2, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->c:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/android/bytehook/ByteHook$a;->l(Z)V

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->n(Lcom/bytedance/shadowhook/ShadowHook$c;)V

    iget-object v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->d:Lcom/bytedance/shadowhook/ShadowHook$d;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->o(Lcom/bytedance/shadowhook/ShadowHook$d;)V

    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->e:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->m(Z)V

    iget-boolean v1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->f:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bytehook/ByteHook$a;->p(Z)V

    return-object v0
.end method

.method public b(Lcom/bytedance/android/bytehook/ByteHook$c;)Lcom/bytedance/android/bytehook/ByteHook$b;
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/android/bytehook/ByteHook$c;->a()I

    move-result p1

    iput p1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->a:I

    return-object p0
.end method

.method public c(Lcom/bytedance/shadowhook/ShadowHook$d;)Lcom/bytedance/android/bytehook/ByteHook$b;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$b;->d:Lcom/bytedance/shadowhook/ShadowHook$d;

    return-object p0
.end method
