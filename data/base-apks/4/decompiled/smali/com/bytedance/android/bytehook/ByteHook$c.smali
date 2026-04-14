.class public final enum Lcom/bytedance/android/bytehook/ByteHook$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bytehook/ByteHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/bytedance/android/bytehook/ByteHook$c;

.field public static final enum c:Lcom/bytedance/android/bytehook/ByteHook$c;

.field private static final synthetic d:[Lcom/bytedance/android/bytehook/ByteHook$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/bytehook/ByteHook$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bytedance/android/bytehook/ByteHook$c;->b:Lcom/bytedance/android/bytehook/ByteHook$c;

    new-instance v1, Lcom/bytedance/android/bytehook/ByteHook$c;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/android/bytehook/ByteHook$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/android/bytehook/ByteHook$c;->c:Lcom/bytedance/android/bytehook/ByteHook$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/bytedance/android/bytehook/ByteHook$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/bytedance/android/bytehook/ByteHook$c;->d:[Lcom/bytedance/android/bytehook/ByteHook$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/bytehook/ByteHook$c;
    .locals 1

    const-class v0, Lcom/bytedance/android/bytehook/ByteHook$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bytehook/ByteHook$c;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/bytehook/ByteHook$c;
    .locals 1

    sget-object v0, Lcom/bytedance/android/bytehook/ByteHook$c;->d:[Lcom/bytedance/android/bytehook/ByteHook$c;

    invoke-virtual {v0}, [Lcom/bytedance/android/bytehook/ByteHook$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/bytehook/ByteHook$c;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/bytehook/ByteHook$c;->a:I

    return v0
.end method
