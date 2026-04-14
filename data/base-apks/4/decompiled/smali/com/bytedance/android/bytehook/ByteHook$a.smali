.class public Lcom/bytedance/android/bytehook/ByteHook$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->b:Z

    return v0
.end method

.method public b()LK/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->e:Z

    return v0
.end method

.method public f()Lcom/bytedance/shadowhook/ShadowHook$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/bytedance/shadowhook/ShadowHook$d;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->d:Lcom/bytedance/shadowhook/ShadowHook$d;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->f:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->b:Z

    return-void
.end method

.method public j(LK/a;)V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->a:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->c:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->e:Z

    return-void
.end method

.method public n(Lcom/bytedance/shadowhook/ShadowHook$c;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/bytedance/shadowhook/ShadowHook$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->d:Lcom/bytedance/shadowhook/ShadowHook$d;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/bytehook/ByteHook$a;->f:Z

    return-void
.end method
