.class public final Lʽʻ/ˑʽ;
.super Ljavax/el/VariableMapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lʽʻ/ʿʼ;)V
    .locals 2

    invoke-direct {p0}, Ljavax/el/VariableMapper;-><init>()V

    invoke-static {}, Lʽʻ/ʽᐧ;->ـﹶ()Ljavax/el/ExpressionFactory;

    move-result-object v0

    invoke-static {p1}, Lʽʻ/ʿʼ;->ـﹶ(Lʽʻ/ʿʼ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lʽʻ/ʿʼ;->ـﹶ(Lʽʻ/ʿʼ;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljavax/el/ExpressionFactory;->createValueExpression(Ljava/lang/Object;Ljava/lang/Class;)Ljavax/el/ValueExpression;

    return-void
.end method

.method public synthetic constructor <init>(Lʽʻ/ʿʼ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lʽʻ/ˑʽ;-><init>(Lʽʻ/ʿʼ;)V

    return-void
.end method
