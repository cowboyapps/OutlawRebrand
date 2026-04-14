.class public final Lﹶʾ/ٴˎ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʿˉ/ˑי;


# instance fields
.field public final synthetic ᐧⁱ:Lﹶʾ/ˏᵢ;


# direct methods
.method public synthetic constructor <init>(Lﹶʾ/ˏᵢ;)V
    .locals 0

    iput-object p1, p0, Lﹶʾ/ٴˎ;->ᐧⁱ:Lﹶʾ/ˏᵢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ـﹶ()V
    .locals 2

    iget-object v0, p0, Lﹶʾ/ٴˎ;->ᐧⁱ:Lﹶʾ/ˏᵢ;

    iget-object v1, v0, Lﹶʾ/ˏᵢ;->ⁱʿ:Lʿˉ/ˏᴵ;

    invoke-virtual {v1}, Lʿˉ/ˏᴵ;->ـﹶ()V

    iget-object v0, v0, Lﹶʾ/ˏᵢ;->יˋ:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
