.class public final Lיﹶ/ᐧʻ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lיﹶ/ʽᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lיﹶ/ᐧʻ;

    invoke-static {v0}, Lᵎᐧ/ʽᐧ;->ʿʼ(Ljava/lang/Class;)Lᵎᐧ/ـﹶ;

    return-void
.end method


# virtual methods
.method public final ʽᐧ(Lיﹶ/ـﹶ;[B)Lﾞⁱ/ﹶﾞ;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final ˑʽ(Lʽʼ/ʽᐧ;)V
    .locals 0

    iget-object p1, p1, Lʽʼ/ʽᐧ;->ˏᴵ:Lˈˉ/ﹳﹳ;

    return-void
.end method

.method public final ـﹶ(Lיﹶ/ـﹶ;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lיﹶ/ˑʽ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
