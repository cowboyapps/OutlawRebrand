.class public final Lʻʾ/ᵎˏ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

.field public final ـﹶ:Lᐧᵢ/ʿʼ;


# direct methods
.method public constructor <init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lʻʾ/ᵎˏ;->ـﹶ:Lᐧᵢ/ʿʼ;

    invoke-static {v0, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lʻʾ/ᵎˏ;->ʽᐧ:Ljava/util/List;

    invoke-static {p2, v1}, Lᴵᵢ/ٴˎ;->ˑʽ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lʻʾ/ᵎˏ;->ˑʽ:Lcom/bumptech/glide/load/data/ʿʼ;

    return-void
.end method
