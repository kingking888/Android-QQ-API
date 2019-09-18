.class public Lcooperation/comic/utils/QQComicRedTouchManager$PluginRedTouchObserver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdod;


# direct methods
.method public constructor <init>(Lbdod;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcooperation/comic/utils/QQComicRedTouchManager$PluginRedTouchObserver$1;->this$0:Lbdod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "PluginRedTouchManager"

    const/4 v1, 0x2

    const-string v2, "onReceiveNewRedTouch()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcooperation/comic/utils/QQComicRedTouchManager$PluginRedTouchObserver$1;->this$0:Lbdod;

    invoke-virtual {v0}, Lbdod;->a()V

    .line 223
    return-void
.end method
