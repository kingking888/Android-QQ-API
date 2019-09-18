.class public Lcom/tencent/av/ui/redbag/AVRedBag$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnnm;


# direct methods
.method public constructor <init>(Lnnm;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/AVRedBag$3$1;->a:Lnnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBag$3$1;->a:Lnnm;

    iget-object v0, v0, Lnnm;->a:Lnnj;

    invoke-virtual {v0}, Lnnj;->a()Lnnr;

    move-result-object v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBag$3$1;->a:Lnnm;

    iget-object v0, v0, Lnnm;->a:Lnnj;

    iget-object v0, v0, Lnnj;->i:Ljava/lang/String;

    const-string v1, "onAVActivityResume, AVRedBagMgr\u4e3a\u7a7a"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {v0}, Lnnr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "AVRedBag"

    const-string v1, "onAVActivityResume, \u4e0d\u662fGameMode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    const-string v1, "onAVActivityResume"

    invoke-virtual {v0, v1}, Lnnr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
