.class public Lorg/spongycastle/i18n/filter/SQLFilter;
.super Ljava/lang/Object;
.source "SQLFilter.java"

# interfaces
.implements Lorg/spongycastle/i18n/filter/Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\\\"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\="

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_2
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\;"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_3
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\/"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_4
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\-"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_5
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\\'"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_6
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\\""

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_7
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\r"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_8
    add-int/lit8 v3, v1, 0x1

    const-string v4, "\\n"

    invoke-virtual {v0, v1, v3, v4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    nop

    :goto_1
    nop

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0xd -> :sswitch_7
        0x22 -> :sswitch_6
        0x27 -> :sswitch_5
        0x2d -> :sswitch_4
        0x2f -> :sswitch_3
        0x3b -> :sswitch_2
        0x3d -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public doFilterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/spongycastle/i18n/filter/SQLFilter;->doFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
