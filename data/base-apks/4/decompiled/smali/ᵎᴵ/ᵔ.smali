.class public final Lᵎᴵ/ᵔ;
.super Lᵎᴵ/ᵎـ;
.source "SourceFile"


# instance fields
.field public final synthetic ـﹶ:Lᵎᴵ/ᵎʽ;


# direct methods
.method public constructor <init>(Lᵎᴵ/ᵎʽ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵎᴵ/ᵔ;->ـﹶ:Lᵎᴵ/ᵎʽ;

    return-void
.end method


# virtual methods
.method public final ٴˎ()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lᵎᴵ/ᵔ;->ـﹶ:Lᵎᴵ/ᵎʽ;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
