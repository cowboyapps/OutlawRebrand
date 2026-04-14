.class public final Lʻʾ/ˆᵔ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʻʾ/ﹳˎ;


# static fields
.field public static final ʽᐧ:Ljava/util/Set;


# instance fields
.field public final ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lʻʾ/ˆᵔ;->ʽᐧ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lʻʾ/ᐧˋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻʾ/ˆᵔ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;IILᐧᵢ/ˏᵢ;)Lʻʾ/ᵎˏ;
    .locals 2

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lʻʾ/ᵎˏ;

    new-instance p3, Lᵔˆ/ʽᐧ;

    invoke-direct {p3, p1}, Lᵔˆ/ʽᐧ;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lʻʾ/ˆᵔ;->ـﹶ:Ljava/lang/Object;

    check-cast p4, Lʻʾ/ᐧˋ;

    iget v0, p4, Lʻʾ/ᐧˋ;->ـﹶ:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/bumptech/glide/load/data/ᴵʿ;

    iget-object p4, p4, Lʻʾ/ᐧˋ;->ʽᐧ:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p4}, Lcom/bumptech/glide/load/data/ʽᐧ;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/ـﹶ;

    iget-object p4, p4, Lʻʾ/ᐧˋ;->ʽᐧ:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/ـﹶ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/data/ـﹶ;

    iget-object p4, p4, Lʻʾ/ᐧˋ;->ʽᐧ:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p1, v1}, Lcom/bumptech/glide/load/data/ـﹶ;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    :goto_0
    invoke-direct {p2, p3, v0}, Lʻʾ/ᵎˏ;-><init>(Lᐧᵢ/ʿʼ;Lcom/bumptech/glide/load/data/ʿʼ;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ـﹶ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget-object v0, Lʻʾ/ˆᵔ;->ʽᐧ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
