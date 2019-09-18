.class Laevp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laevo;


# direct methods
.method constructor <init>(Laevo;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Laevp;->a:Laevo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Laevp;->a:Laevo;

    iget-boolean v0, v0, Laevo;->Q:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Laevp;->a:Laevo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laevo;->Q:Z

    .line 130
    iget-object v0, p0, Laevp;->a:Laevo;

    invoke-static {v0}, Laevo;->a(Laevo;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x17

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Laevp;->a:Laevo;

    iget-object v0, v0, Laevo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " doOnCreate_initUI onGlobalLayout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method
