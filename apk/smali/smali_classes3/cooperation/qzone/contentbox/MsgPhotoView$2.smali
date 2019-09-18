.class Lcooperation/qzone/contentbox/MsgPhotoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/model/MQMsg;

.field final synthetic this$0:Lcooperation/qzone/contentbox/MsgPhotoView;


# direct methods
.method constructor <init>(Lcooperation/qzone/contentbox/MsgPhotoView;Lcooperation/qzone/contentbox/model/MQMsg;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcooperation/qzone/contentbox/MsgPhotoView$2;->this$0:Lcooperation/qzone/contentbox/MsgPhotoView;

    iput-object p2, p0, Lcooperation/qzone/contentbox/MsgPhotoView$2;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 184
    invoke-static {v1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 185
    iget-object v0, p0, Lcooperation/qzone/contentbox/MsgPhotoView$2;->this$0:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v0, v0, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcooperation/qzone/contentbox/MsgPhotoView$2;->a:Lcooperation/qzone/contentbox/model/MQMsg;

    iget-object v2, v2, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView$2;->this$0:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcooperation/qzone/contentbox/MsgPhotoView$2;->this$0:Lcooperation/qzone/contentbox/MsgPhotoView;

    iget-object v1, v1, Lcooperation/qzone/contentbox/MsgPhotoView;->a:Lbeeh;

    const/16 v2, 0x2711

    invoke-virtual {v1, v2, v0}, Lbeeh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 190
    :cond_0
    return-void
.end method
