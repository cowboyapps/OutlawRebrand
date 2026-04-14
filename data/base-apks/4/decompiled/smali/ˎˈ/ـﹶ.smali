.class public final Lˎˈ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ʿʼ:I


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ˑʽ:Lˎˈ/ʽᐧ;

.field public final ـﹶ:Lˎˈ/ᐧʻ;

.field public final ﹳﹳ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lˎˈ/ᐧʻ;Ljava/util/List;Lˎˈ/ʽᐧ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˎˈ/ـﹶ;->ـﹶ:Lˎˈ/ᐧʻ;

    iput-object p2, p0, Lˎˈ/ـﹶ;->ʽᐧ:Ljava/util/List;

    iput-object p3, p0, Lˎˈ/ـﹶ;->ˑʽ:Lˎˈ/ʽᐧ;

    iput-object p4, p0, Lˎˈ/ـﹶ;->ﹳﹳ:Ljava/lang/String;

    return-void
.end method
