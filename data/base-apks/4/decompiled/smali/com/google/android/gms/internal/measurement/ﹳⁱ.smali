.class public final Lcom/google/android/gms/internal/measurement/ﹳⁱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# static fields
.field public static final ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳⁱ;


# instance fields
.field public final ᐧⁱ:Lᵔʿ/ˏᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹳⁱ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳⁱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ﹶᴵ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lᵔʿ/ˏᴵ;

    invoke-direct {v1, v0}, Lᵔʿ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ᐧⁱ:Lᵔʿ/ˏᴵ;

    return-void
.end method

.method public static ـﹶ()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ﹳⁱ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ﹳⁱ;->ᐧⁱ:Lᵔʿ/ˏᴵ;

    iget-object v0, v0, Lᵔʿ/ˏᴵ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ⁱʻ;

    return-object v0
.end method
