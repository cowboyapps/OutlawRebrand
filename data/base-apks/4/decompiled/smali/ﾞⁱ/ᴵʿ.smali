.class public abstract synthetic Lﾞⁱ/ᴵʿ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic ـﹶ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lﾞⁱ/ˑʾ;->values()[Lﾞⁱ/ˑʾ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lﾞⁱ/ᴵʿ;->ـﹶ:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lﾞⁱ/ᴵʿ;->ـﹶ:[I

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v2, Lﾞⁱ/ᴵʿ;->ـﹶ:[I

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lﾞⁱ/ᴵʿ;->ـﹶ:[I

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
