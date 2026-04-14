.class public final Lʼʾ/ˏʾ;
.super Lʿ/ˉי;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ˉⁱ;


# static fields
.field public static final ˆʿ:Lʼʾ/ˏʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼʾ/ˏʾ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lʿ/ˉי;-><init>(I)V

    sput-object v0, Lʼʾ/ˏʾ;->ˆʿ:Lʼʾ/ˏʾ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lـˑ/ʿʼ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
