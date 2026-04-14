.class public final Lᵢᵢ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lᵢᵢ/ˏᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵢᵢ/ˏᴵ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵢᵢ/ˏᴵ;->ـﹶ:Lᵢᵢ/ˏᴵ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lᵢᵢ/ᵎـ;
    .locals 2

    new-instance v0, Lᵢᵢ/ᵎـ;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lᵢᵢ/ᵎـ;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
