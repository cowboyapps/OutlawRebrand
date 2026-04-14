.class public final Lⁱᴵ/ˏᴵ;
.super Lⁱᴵ/ʿʼ;
.source "SourceFile"


# instance fields
.field public final ـﹶ:Lʾʼ/ˋⁱ;


# direct methods
.method public constructor <init>(Lʾʼ/ˋⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lⁱᴵ/ˏᴵ;->ـﹶ:Lʾʼ/ˋⁱ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lⁱᴵ/ٴˎ;
    .locals 3

    invoke-static {p1}, Lⁱᴵ/ᵎʽ;->ˏᵢ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lⁱᴵ/ﹳﹳ;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lⁱᴵ/ᵎʽ;->ᐧʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Lⁱᴵ/ᵔٴ;

    invoke-static {p2, v0}, Lⁱᴵ/ᵎʽ;->ˉⁱ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lⁱᴵ/ˏᴵ;->ـﹶ:Lʾʼ/ˋⁱ;

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/ﹳﾞ;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0, v2}, Lcom/google/android/gms/internal/measurement/ﹳﾞ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
