.class public final Lʾᵔ/ˉⁱ;
.super Lʾᵔ/ˉי;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Lʾᵔ/ˏᴵ;

.field public final ˑʽ:Lʿʽ/ˋˊ;

.field public final ﹳﹳ:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lʾᵔ/ˏᴵ;Lʿʽ/ˋˊ;Lʾᵔ/ـˆ;)V
    .locals 1

    iget-object v0, p3, Lʾᵔ/ˉי;->ـﹶ:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lʾᵔ/ˉי;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lʾᵔ/ˉⁱ;->ʽᐧ:Lʾᵔ/ˏᴵ;

    iput-object p2, p0, Lʾᵔ/ˉⁱ;->ˑʽ:Lʿʽ/ˋˊ;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lʾᵔ/ˉⁱ;->ﹳﹳ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/util/Set;)V
    .locals 4

    iget-object v0, p0, Lʾᵔ/ˉⁱ;->ﹳﹳ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾᵔ/ˉי;

    if-nez v0, :cond_0

    new-instance p1, Lʾᵔ/ˏʾ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lʾᵔ/ˏʾ;-><init>(Lʾᵔ/ˉⁱ;Lᴵⁱ/ʿʼ;)V

    iget-object v1, p0, Lʾᵔ/ˉⁱ;->ˑʽ:Lʿʽ/ˋˊ;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, p1, v3}, Lʿʽ/ﾞˊ;->ˑי(Lʿʽ/ˋˊ;Lᴵⁱ/ˉי;ILᵎˈ/ˑי;I)Lʿʽ/ٴﹶ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lʾᵔ/ˉי;->ـﹶ(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
