.class public final Lᵢˏ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lᵢˏ/ᐧʻ;

.field public static final ˑʽ:Lᵢˏ/ٴˎ;


# instance fields
.field public final ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵢˏ/ᐧʻ;

    invoke-direct {v0}, Lᵢˏ/ᐧʻ;-><init>()V

    sput-object v0, Lᵢˏ/ᐧʻ;->ʽᐧ:Lᵢˏ/ᐧʻ;

    new-instance v0, Lᵢˏ/ٴˎ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lᵢˏ/ᐧʻ;->ˑʽ:Lᵢˏ/ٴˎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lᵢˏ/ᐧʻ;->ـﹶ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
