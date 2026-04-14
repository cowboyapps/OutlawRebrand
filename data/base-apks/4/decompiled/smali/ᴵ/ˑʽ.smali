.class public final Lᴵ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˏי/ﹳﹳ;


# instance fields
.field public final ʽᐧ:I

.field public final ˑʽ:I

.field public final ـﹶ:Ljava/lang/CharSequence;

.field public final ﹳﹳ:Lʿ/ˉי;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILᵎˈ/ˑי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᴵ/ˑʽ;->ـﹶ:Ljava/lang/CharSequence;

    iput p2, p0, Lᴵ/ˑʽ;->ʽᐧ:I

    iput p3, p0, Lᴵ/ˑʽ;->ˑʽ:I

    check-cast p4, Lʿ/ˉי;

    iput-object p4, p0, Lᴵ/ˑʽ;->ﹳﹳ:Lʿ/ˉי;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lᴵ/ʽᐧ;

    invoke-direct {v0, p0}, Lᴵ/ʽᐧ;-><init>(Lᴵ/ˑʽ;)V

    return-object v0
.end method
