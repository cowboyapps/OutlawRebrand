.class public final Lʻﹳ/ـﹶ;
.super Landroid/text/Editable$Factory;
.source "SourceFile"


# static fields
.field public static volatile ʽᐧ:Lʻﹳ/ـﹶ;

.field public static ˑʽ:Ljava/lang/Class;

.field public static final ـﹶ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lʻﹳ/ـﹶ;->ـﹶ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    sget-object v0, Lʻﹳ/ـﹶ;->ˑʽ:Ljava/lang/Class;

    if-eqz v0, :cond_0

    new-instance v1, Lˎˉ/ﹳˎ;

    invoke-direct {v1, v0, p1}, Lˎˉ/ﹳˎ;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method
