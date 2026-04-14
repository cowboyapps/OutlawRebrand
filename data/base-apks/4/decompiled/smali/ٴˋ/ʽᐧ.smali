.class public final synthetic Lٴˋ/ʽᐧ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ʿˏ;


# instance fields
.field public final synthetic ᐧⁱ:Lٴˋ/ʿʼ;


# direct methods
.method public synthetic constructor <init>(Lٴˋ/ʿʼ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lٴˋ/ʽᐧ;->ᐧⁱ:Lٴˋ/ʿʼ;

    return-void
.end method


# virtual methods
.method public final ـﹶ(Landroidx/lifecycle/ﾞˊ;Landroidx/lifecycle/ᴵʿ;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_START:Landroidx/lifecycle/ᴵʿ;

    iget-object v0, p0, Lٴˋ/ʽᐧ;->ᐧⁱ:Lٴˋ/ʿʼ;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lٴˋ/ʿʼ;->ٴˎ:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/ᴵʿ;->ON_STOP:Landroidx/lifecycle/ᴵʿ;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, v0, Lٴˋ/ʿʼ;->ٴˎ:Z

    :cond_1
    :goto_0
    return-void
.end method
