.class public interface abstract annotation Lˈﹶ/ˑʽ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lˈﹶ/ˑʽ;
        condition = ""
        delivery = .enum Lˈﹶ/ʿʼ;->ᐧⁱ:Lˈﹶ/ʿʼ;
        enabled = true
        filters = {}
        invocation = Lˊٴ/ˏᵢ;
        priority = 0x0
        rejectSubtypes = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract condition()Ljava/lang/String;
.end method

.method public abstract delivery()Lˈﹶ/ʿʼ;
.end method

.method public abstract enabled()Z
.end method

.method public abstract filters()[Lˈﹶ/ʽᐧ;
.end method

.method public abstract invocation()Ljava/lang/Class;
.end method

.method public abstract priority()I
.end method

.method public abstract rejectSubtypes()Z
.end method
