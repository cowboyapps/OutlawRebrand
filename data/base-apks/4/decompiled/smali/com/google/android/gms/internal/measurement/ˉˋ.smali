.class public abstract synthetic Lcom/google/android/gms/internal/measurement/ˉˋ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ـʽ;->values()[Lcom/google/android/gms/internal/measurement/ـʽ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/ˉˋ;->ـﹶ:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/ـʽ;->ˋˉ:Lcom/google/android/gms/internal/measurement/ـʽ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉˋ;->ـﹶ:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/ـʽ;->ᴵʼ:Lcom/google/android/gms/internal/measurement/ـʽ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ˉˋ;->ـﹶ:[I

    sget-object v1, Lcom/google/android/gms/internal/measurement/ـʽ;->ᐧⁱ:Lcom/google/android/gms/internal/measurement/ـʽ;

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
