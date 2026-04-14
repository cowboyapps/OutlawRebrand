.class public final Lʾـ/ᵔᵢ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﹳﹳ:Lʿˏ/ﹳﹳ;


# instance fields
.field public ʽᐧ:Lʼᵎ/ˉⁱ;

.field public ˑʽ:Lʼᵎ/ˉⁱ;

.field public ـﹶ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʿˏ/ﹳﹳ;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lʿˏ/ﹳﹳ;-><init>(I)V

    sput-object v0, Lʾـ/ᵔᵢ;->ﹳﹳ:Lʿˏ/ﹳﹳ;

    return-void
.end method

.method public static ـﹶ()Lʾـ/ᵔᵢ;
    .locals 1

    sget-object v0, Lʾـ/ᵔᵢ;->ﹳﹳ:Lʿˏ/ﹳﹳ;

    invoke-virtual {v0}, Lʿˏ/ﹳﹳ;->ـﹶ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʾـ/ᵔᵢ;

    if-nez v0, :cond_0

    new-instance v0, Lʾـ/ᵔᵢ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
