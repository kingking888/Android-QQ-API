.class public Lcom/tencent/open/agent/BindGroupConfirmActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaul;

.field final synthetic a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;


# direct methods
.method public constructor <init>(Lbaul;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$2$1;->a:Lbaul;

    iput-object p2, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$2$1;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$2$1;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 343
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    .line 345
    iget-object v0, p0, Lcom/tencent/open/agent/BindGroupConfirmActivity$2$1;->a:Lbaul;

    iget-object v0, v0, Lbaul;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 347
    :cond_0
    return-void
.end method
