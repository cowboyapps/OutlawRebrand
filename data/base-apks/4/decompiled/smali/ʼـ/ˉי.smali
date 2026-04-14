.class public final Lʼـ/ˉי;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ʽᐧ:Ljava/util/HashSet;

.field public final ˑʽ:Ljava/util/HashSet;

.field public final ـﹶ:Lʼـ/ˑʽ;


# direct methods
.method public constructor <init>(Lʼـ/ˑʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʼـ/ˉי;->ʽᐧ:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lʼـ/ˉי;->ˑʽ:Ljava/util/HashSet;

    iput-object p1, p0, Lʼـ/ˉי;->ـﹶ:Lʼـ/ˑʽ;

    return-void
.end method
