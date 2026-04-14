.class public final synthetic Lᵢˎ/ˉⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# instance fields
.field public final synthetic ˆʿ:Ljava/lang/Object;

.field public final synthetic ᐧⁱ:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lᵢˎ/ˉⁱ;->ᐧⁱ:I

    iput-object p2, p0, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lᵢˎ/ˉⁱ;->ᐧⁱ:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ˆʿ;

    iget-boolean v0, v0, Lﹶﾞ/ˆʿ;->ˉᵎ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lᵢˈ/ˑי;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lʼﹶ/ᵎˏ;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Lﹶﾞ/ﹶˆ;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lᵢˎ/ˉⁱ;->ˆʿ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵢˎ/יʻ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
