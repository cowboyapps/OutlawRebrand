.class public final Lˑʽ/ᵎـ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lˑʽ/ᵎـ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lˑʽ/ᵎـ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lˑʽ/ᵎـ;->ـﹶ:Lˑʽ/ᵎـ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final ˑʽ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final ـﹶ(Lᵎˈ/ـﹶ;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d4e\u02c8/\u0640\ufe76;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lˏᴵ/ˆˎ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lˏᴵ/ˆˎ;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
