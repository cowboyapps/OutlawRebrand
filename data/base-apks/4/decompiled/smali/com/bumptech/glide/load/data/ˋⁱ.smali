.class public final Lcom/bumptech/glide/load/data/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/ٴˎ;


# instance fields
.field public final ـﹶ:Lˉˈ/ٴˎ;


# direct methods
.method public constructor <init>(Lˉˈ/ٴˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/ˋⁱ;->ـﹶ:Lˉˈ/ٴˎ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ᐧʻ;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/load/data/ﹶˆ;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/ˋⁱ;->ـﹶ:Lˉˈ/ٴˎ;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/ﹶˆ;-><init>(Ljava/io/InputStream;Lˉˈ/ٴˎ;)V

    return-object v0
.end method

.method public final ـﹶ()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
