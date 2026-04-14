.class public final synthetic Lᵔˎ/ˏᵢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic ـﹶ:Lᵔˎ/ˉי;


# direct methods
.method public synthetic constructor <init>(Lᵔˎ/ˉי;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔˎ/ˏᵢ;->ـﹶ:Lᵔˎ/ˉי;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lᵔˎ/ˏᵢ;->ـﹶ:Lᵔˎ/ˉי;

    iput-boolean v0, v1, Lᵔˎ/ˉי;->ˋⁱ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lᵔˎ/ˉי;->ˏᴵ:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lᵔˎ/ˉי;->ﹳˎ(Z)V

    return-void
.end method
