.class public final Lᵔˋ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:J

.field public final ˑʽ:Ljava/util/List;

.field public final ـﹶ:Ljava/lang/String;

.field public final ﹳﹳ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔˋ/ˏᵢ;->ـﹶ:Ljava/lang/String;

    iput-wide p2, p0, Lᵔˋ/ˏᵢ;->ʽᐧ:J

    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ˏᵢ;->ˑʽ:Ljava/util/List;

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᵔˋ/ˏᵢ;->ﹳﹳ:Ljava/util/List;

    return-void
.end method
