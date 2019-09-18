.class public Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbawn;

.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;


# direct methods
.method public constructor <init>(Lbawn;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V
    .locals 0

    .prologue
    .line 2433
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;->a:Lbawn;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2436
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2437
    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;->a:Lbawn;

    iget-object v1, v1, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;->a:Lbawn;

    iget-object v2, v2, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2438
    if-eqz v0, :cond_0

    .line 2439
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2440
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2441
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 2442
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityFragment$10$4;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0, v1}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 2444
    :cond_0
    return-void
.end method
