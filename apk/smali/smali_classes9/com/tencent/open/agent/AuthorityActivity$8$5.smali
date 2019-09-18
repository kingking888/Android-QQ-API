.class public Lcom/tencent/open/agent/AuthorityActivity$8$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbatn;

.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;


# direct methods
.method public constructor <init>(Lbatn;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V
    .locals 0

    .prologue
    .line 2415
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityActivity$8$5;->a:Lbatn;

    iput-object p2, p0, Lcom/tencent/open/agent/AuthorityActivity$8$5;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2418
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$8$5;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2419
    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityActivity$8$5;->a:Lbatn;

    iget-object v1, v1, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    sget-object v2, Lcom/tencent/open/agent/AuthorityActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2420
    if-eqz v0, :cond_0

    .line 2421
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2422
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2423
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 2424
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityActivity$8$5;->a:Lbatn;

    iget-object v0, v0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2426
    :cond_0
    return-void
.end method
