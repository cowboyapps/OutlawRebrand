.class public abstract Lʾᵎ/ˏᴵ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ـﹶ:Lʼˉ/ˏᵢ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʼˉ/ˏᵢ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lʼˉ/ˏᵢ;-><init>(I)V

    sput-object v0, Lʾᵎ/ˏᴵ;->ـﹶ:Lʼˉ/ˏᵢ;

    return-void
.end method

.method public static ـﹶ(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lʾᵎ/ˏᴵ;->ـﹶ:Lʼˉ/ˏᵢ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
