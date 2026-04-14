.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final ˆʿ:Ljava/util/LinkedHashMap;

.field public final ˎˑ:Lʾᵔ/ˋˊ;

.field public final ᐧˋ:Lʾᵔ/ʿˏ;

.field public ᐧⁱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ˆʿ:Ljava/util/LinkedHashMap;

    new-instance v0, Lʾᵔ/ˋˊ;

    invoke-direct {v0, p0}, Lʾᵔ/ˋˊ;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ˎˑ:Lʾᵔ/ˋˊ;

    new-instance v0, Lʾᵔ/ʿˏ;

    invoke-direct {v0, p0}, Lʾᵔ/ʿˏ;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->ᐧˋ:Lʾᵔ/ʿˏ;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->ᐧˋ:Lʾᵔ/ʿˏ;

    return-object p1
.end method
