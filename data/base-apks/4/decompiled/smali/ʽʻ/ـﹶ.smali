.class public abstract Lʽʻ/ـﹶ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Ljavax/el/ExpressionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lʽʻ/ـﹶ;->ـﹶ()Ljavax/el/ExpressionFactory;

    move-result-object v0

    sput-object v0, Lʽʻ/ـﹶ;->ـﹶ:Ljavax/el/ExpressionFactory;

    return-void
.end method

.method public static final ـﹶ()Ljavax/el/ExpressionFactory;
    .locals 1

    :try_start_0
    invoke-static {}, Ljavax/el/ExpressionFactory;->newInstance()Ljavax/el/ExpressionFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
