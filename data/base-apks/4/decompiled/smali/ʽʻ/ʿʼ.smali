.class public final Lʽʻ/ʿʼ;
.super Ljavax/el/ELContext;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljavax/el/ELContext;-><init>()V

    iput-object p1, p0, Lʽʻ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    new-instance p1, Lʽʻ/ﹳﹳ;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lʽʻ/ﹳﹳ;-><init>(I)V

    new-instance p1, Lʽʻ/ˑʽ;

    invoke-direct {p1, p0, v0}, Lʽʻ/ˑʽ;-><init>(Lʽʻ/ʿʼ;I)V

    new-instance p1, Ljavax/el/BeanELResolver;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljavax/el/BeanELResolver;-><init>(Z)V

    return-void
.end method

.method public static synthetic ـﹶ(Lʽʻ/ʿʼ;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lʽʻ/ʿʼ;->ـﹶ:Ljava/lang/Object;

    return-object p0
.end method
