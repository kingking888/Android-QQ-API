.class public Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;
.super Ljava/lang/Object;
.source "SDKVersion.java"


# static fields
.field public static Ver:Ljava/lang/String;


# instance fields
.field public binVer:I

.field public soVer:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    const-string v0, "1.0.0"

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->Ver:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->soVer:I

    .line 8
    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->binVer:I

    .line 3
    return-void
.end method
