.class public abstract Lᴵˋ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʼʼ/ـﹶ;


# instance fields
.field public final ʽᐧ:Ljava/util/List;

.field public final ˑʽ:Z

.field public final ـﹶ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵˋ/ˋⁱ;->ـﹶ:Ljava/lang/String;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lᴵˋ/ˋⁱ;->ʽᐧ:Ljava/util/List;

    iput-boolean p3, p0, Lᴵˋ/ˋⁱ;->ˑʽ:Z

    return-void
.end method
