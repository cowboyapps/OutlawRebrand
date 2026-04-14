.class public final Lʾـ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˏᵢ:Lʾʼ/ˋⁱ;


# instance fields
.field public final ʽᐧ:Lᴵﹳ/ˉⁱ;

.field public ʿʼ:Ljava/util/List;

.field public final ˑʽ:Lʾʼ/ˋⁱ;

.field public final ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

.field public ٴˎ:Ljava/util/List;

.field public ᐧʻ:I

.field public final ﹳﹳ:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʾʼ/ˋⁱ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʾʼ/ˋⁱ;-><init>(I)V

    sput-object v0, Lʾـ/ʿʼ;->ˏᵢ:Lʾʼ/ˋⁱ;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ﾞᐧ;Lᴵﹳ/ˉⁱ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lʾـ/ʿʼ;->ﹳﹳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lʾـ/ʿʼ;->ٴˎ:Ljava/util/List;

    iput-object p1, p0, Lʾـ/ʿʼ;->ـﹶ:Landroidx/leanback/widget/ﾞᐧ;

    iput-object p2, p0, Lʾـ/ʿʼ;->ʽᐧ:Lᴵﹳ/ˉⁱ;

    sget-object p1, Lʾـ/ʿʼ;->ˏᵢ:Lʾʼ/ˋⁱ;

    iput-object p1, p0, Lʾـ/ʿʼ;->ˑʽ:Lʾʼ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()V
    .locals 2

    iget-object v0, p0, Lʾـ/ʿʼ;->ﹳﹳ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lʾـ/ˎᵔ;

    iget-object v1, v1, Lʾـ/ˎᵔ;->ـﹶ:Lʾـ/ᵔﹳ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method
