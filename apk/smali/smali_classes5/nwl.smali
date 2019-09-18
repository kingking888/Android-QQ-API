.class Lnwl;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnwi;


# direct methods
.method constructor <init>(Lnwi;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lnwl;->a:Lnwi;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x69

    .line 622
    if-ne v3, p1, :cond_1

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "storyRedDotDebug"

    const/4 v1, 0x2

    const-string v2, "mGetRedPointPushObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    iget-object v0, p0, Lnwl;->a:Lnwi;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, p3}, Lnwi;->notifyUI(IZLjava/lang/Object;)V

    .line 628
    :cond_1
    return-void
.end method
