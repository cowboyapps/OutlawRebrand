.class public final Lᴵˊ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʿʼ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

.field public static final ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;


# instance fields
.field public ʽᐧ:I

.field public ˑʽ:I

.field public final ـﹶ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᵔʿ/ˑʽ;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Lᵔʿ/ˑʽ;-><init>(C)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v2, Lˏᵢ/ᵢٴ;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lˏᵢ/ᵢٴ;)V

    sput-object v1, Lᴵˊ/ˏᴵ;->ﹳﹳ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v0, Lᵔʿ/ˑʽ;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Lᵔʿ/ˑʽ;-><init>(C)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    new-instance v2, Lˏᵢ/ᵢٴ;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lˏᵢ/ᵢٴ;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/ᐧʻ;-><init>(Lˏᵢ/ᵢٴ;)V

    sput-object v1, Lᴵˊ/ˏᴵ;->ʿʼ:Lcom/google/android/gms/internal/play_billing/ᐧʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lᴵˊ/ˏᴵ;->ـﹶ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lᴵˊ/ˏᴵ;->ʽᐧ:I

    return-void
.end method
