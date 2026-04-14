.class public final Lᵔˋ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:I

.field public final ʿʼ:Ljava/util/List;

.field public final ˑʽ:Ljava/util/List;

.field public final ـﹶ:J

.field public final ٴˎ:Ljava/util/List;

.field public final ﹳﹳ:Ljava/util/List;


# direct methods
.method public constructor <init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᵔˋ/ـﹶ;->ـﹶ:J

    iput p3, p0, Lᵔˋ/ـﹶ;->ʽᐧ:I

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ـﹶ;->ˑʽ:Ljava/util/List;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ـﹶ;->ﹳﹳ:Ljava/util/List;

    invoke-static {p6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ـﹶ;->ʿʼ:Ljava/util/List;

    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ـﹶ;->ٴˎ:Ljava/util/List;

    return-void
.end method
