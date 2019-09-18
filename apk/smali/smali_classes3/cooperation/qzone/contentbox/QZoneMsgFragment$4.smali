.class Lcooperation/qzone/contentbox/QZoneMsgFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeev;

.field final synthetic this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/QZoneMsgFragment;Lbeev;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    iput-object p2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->a:Lbeev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 271
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->a:Lbeev;

    invoke-virtual {v0}, Lbeev;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 272
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 274
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onActivityCreated  \u672c\u5730\u6ca1\u6709\u7f13\u5b58 qzoneMessageRsp==null "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 280
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v2, "onActivityCreated  \u5237\u65b0\u7ed3\u679c\u8fd8\u6ca1\u6709\u8fd4\u56de\uff0c\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u663e\u793a"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_3
    iget-object v2, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-static {v2, v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V

    .line 288
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgFragment$4;->this$0:Lcooperation/qzone/contentbox/QZoneMsgFragment;

    invoke-static {v0}, Lcooperation/qzone/contentbox/QZoneMsgFragment;->a(Lcooperation/qzone/contentbox/QZoneMsgFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;

    invoke-direct {v2, p0, v1}, Lcooperation/qzone/contentbox/QZoneMsgFragment$4$1;-><init>(Lcooperation/qzone/contentbox/QZoneMsgFragment$4;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 304
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "QZoneMsgManager.QZoneMsgFragment"

    const-string v1, "onActivityCreated  \u754c\u9762\u5df2\u7ecf\u5237\u65b0\uff0c\u4e0d\u518d\u4f7f\u7528\u672c\u5730\u7f13\u5b58"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
