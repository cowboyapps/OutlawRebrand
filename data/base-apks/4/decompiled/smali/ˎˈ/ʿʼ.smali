.class public final Lˎˈ/ʿʼ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ˑʽ:I


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˈ/ʿʼ;->ـﹶ:Ljava/lang/String;

    iput-object p2, p0, Lˎˈ/ʿʼ;->ʽᐧ:Ljava/util/List;

    return-void
.end method
