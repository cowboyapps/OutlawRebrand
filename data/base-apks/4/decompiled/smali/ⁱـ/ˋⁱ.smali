.class public final Lⁱـ/ˋⁱ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˑʽ:Lⁱـ/ˋⁱ;


# instance fields
.field public volatile ʽᐧ:Lⁱـ/ˋⁱ;

.field public volatile ـﹶ:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lⁱـ/ˋⁱ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lⁱـ/ˋⁱ;->ˑʽ:Lⁱـ/ˋⁱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lⁱـ/ᴵʿ;->ᵢʿ:Lˎˊ/ˏʾ;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lˎˊ/ˏʾ;->ﹳﹶ(Lⁱـ/ˋⁱ;Ljava/lang/Thread;)V

    return-void
.end method
