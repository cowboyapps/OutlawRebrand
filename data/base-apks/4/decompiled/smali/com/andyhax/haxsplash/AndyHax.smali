.class public Lcom/andyhax/haxsplash/AndyHax;
.super Ljava/lang/Object;
.source "AndyHax.java"


# static fields
.field public static _portals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/andyhax/haxsplash/PortalModel;",
            ">;"
        }
    .end annotation
.end field

.field public static current_id:I

.field public static logo_drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/andyhax/haxsplash/AndyHax;->_portals:Ljava/util/ArrayList;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native Get(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native GetById(I)Lcom/andyhax/haxsplash/PortalModel;
.end method

.method public static native Go(Ljava/lang/String;Landroid/content/Context;)V
.end method
