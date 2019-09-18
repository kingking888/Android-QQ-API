.class Laixd;
.super Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;
.source "ProGuard"


# instance fields
.field final synthetic a:Laiwz;


# direct methods
.method constructor <init>(Laiwz;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Laixd;->a:Laiwz;

    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVVideoCtrl$EnableCameraCompleteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onComplete(ZI)V
    .locals 0

    .prologue
    .line 672
    if-nez p2, :cond_0

    .line 675
    :cond_0
    return-void
.end method
