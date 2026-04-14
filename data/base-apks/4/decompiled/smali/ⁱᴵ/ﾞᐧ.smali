.class public abstract Lⁱᴵ/ﾞᐧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ʽᐧ:Lⁱᴵ/ـﹶ;

.field public static final ˑʽ:Lⁱᴵ/ـﹶ;

.field public static final ـﹶ:Lʾʼ/ˋⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x6

    const-string v2, "java.vm.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "RoboVM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Dalvik"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v3, Lⁱᴵ/ﾞᐧ;->ـﹶ:Lʾʼ/ˋⁱ;

    new-instance v0, Lⁱᴵ/ʾʼ;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lⁱᴵ/ʾʼ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ﾞᐧ;->ʽᐧ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ˑʽ;

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ﾞᐧ;->ˑʽ:Lⁱᴵ/ـﹶ;

    goto :goto_0

    :cond_0
    new-instance v2, Lʾʼ/ˋⁱ;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lʾʼ/ˋⁱ;-><init>(I)V

    sput-object v2, Lⁱᴵ/ﾞᐧ;->ـﹶ:Lʾʼ/ˋⁱ;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v0, Lⁱᴵ/ʾʼ;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lⁱᴵ/ʾʼ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ﾞᐧ;->ʽᐧ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ˑʽ;

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ﾞᐧ;->ˑʽ:Lⁱᴵ/ـﹶ;

    goto :goto_0

    :cond_1
    new-instance v2, Lⁱᴵ/ـﹶ;

    invoke-direct {v2, v0}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v2, Lⁱᴵ/ﾞᐧ;->ʽᐧ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ﾞᐧ;->ˑʽ:Lⁱᴵ/ـﹶ;

    goto :goto_0

    :cond_2
    sput-object v3, Lⁱᴵ/ﾞᐧ;->ـﹶ:Lʾʼ/ˋⁱ;

    new-instance v2, Lⁱᴵ/ـﹶ;

    invoke-direct {v2, v0}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v2, Lⁱᴵ/ﾞᐧ;->ʽᐧ:Lⁱᴵ/ـﹶ;

    new-instance v0, Lⁱᴵ/ـﹶ;

    invoke-direct {v0, v1}, Lⁱᴵ/ـﹶ;-><init>(I)V

    sput-object v0, Lⁱᴵ/ﾞᐧ;->ˑʽ:Lⁱᴵ/ـﹶ;

    :goto_0
    return-void
.end method
