.class public final synthetic Lﹶˎ/ᴵʼ;
.super Lʿ/ˏᵢ;
.source "SourceFile"

# interfaces
.implements Lᵎˈ/ـﹶ;


# static fields
.field public static final ـˆ:Lﹶˎ/ᴵʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lﹶˎ/ᴵʼ;

    const-string v4, "randomUUID()Ljava/util/UUID;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljava/util/UUID;

    const-string v3, "randomUUID"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lʿ/ˏᵢ;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lﹶˎ/ᴵʼ;->ـˆ:Lﹶˎ/ᴵʼ;

    return-void
.end method


# virtual methods
.method public final ـﹶ()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
