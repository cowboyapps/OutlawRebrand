.class public final Lcom/google/android/gms/internal/measurement/ˏˋ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lᵔʿ/ˉⁱ;


# static fields
.field public static final ˆʿ:Lcom/google/android/gms/internal/measurement/ˏˋ;


# instance fields
.field public final ᐧⁱ:Lᵔʿ/ˏᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ˏˋ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ˏˋ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˏˋ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˏˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/ʾᐧ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lᵔʿ/ˏᴵ;

    invoke-direct {v1, v0}, Lᵔʿ/ˏᴵ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/ˏˋ;->ᐧⁱ:Lᵔʿ/ˏᴵ;

    return-void
.end method

.method public static ـﹶ()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ˏˋ;->ˆʿ:Lcom/google/android/gms/internal/measurement/ˏˋ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ˏˋ;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ˏˋ;->ᐧⁱ:Lᵔʿ/ˏᴵ;

    iget-object v0, v0, Lᵔʿ/ˏᴵ;->ᐧⁱ:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ʽᴵ;

    return-object v0
.end method
