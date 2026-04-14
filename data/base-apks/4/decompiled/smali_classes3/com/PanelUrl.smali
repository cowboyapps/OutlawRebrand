.class public Lcom/PanelUrl;
.super Ljava/lang/Object;


# static fields
.field public static _appName:Ljava/lang/String;

.field public static _backgroundColour:I

.field public static _highlightColour:I

.field public static _logoHook:Z

.field public static _panelURL:Ljava/lang/String;

.field public static _userAgent:Ljava/lang/String;

.field public static _whiteSelection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1

    sput-boolean v0, Lcom/PanelUrl;->_logoHook:Z

    const v0, 0x1

    sput-boolean v0, Lcom/PanelUrl;->_whiteSelection:Z

    const-string v0, "https://demo.cockpit.lol/api/tivimate/"

    sput-object v0, Lcom/PanelUrl;->_panelURL:Ljava/lang/String;

    const-string v0, "TiviMate"

    sput-object v0, Lcom/PanelUrl;->_appName:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/PanelUrl;->_userAgent:Ljava/lang/String;

    const/16 v0, 0x4

    sput v0, Lcom/PanelUrl;->_highlightColour:I

    const/16 v0, 0x5

    sput v0, Lcom/PanelUrl;->_backgroundColour:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
