.class public Lbawt;
.super Lbbiy;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/OpenAuthorityFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityFragment;)V
    .locals 0

    .prologue
    .line 2942
    iput-object p1, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-direct {p0}, Lbbiy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 3

    .prologue
    .line 2945
    if-eqz p1, :cond_0

    .line 2953
    :goto_0
    return-void

    .line 2949
    :cond_0
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->m()V

    .line 2951
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u5931\u8d25,\u9519\u8bef\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3003
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3004
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3005
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 3006
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3007
    iget-object v1, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    iget-object v1, v1, Lcom/tencent/open/agent/OpenAuthorityFragment;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v1, v0}, Lcooperation/qqfav/util/HandlerPlus;->sendMessage(Landroid/os/Message;)Z

    .line 3014
    :goto_0
    return-void

    .line 3008
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3009
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u9519\u8bef\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3011
    :cond_1
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6388\u6743\u5931\u8d25,\u9519\u8bef\u7801"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(ZLcom/tencent/open/model/GetVirtualListResult;)V
    .locals 3

    .prologue
    .line 2957
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->a(Lcom/tencent/open/agent/OpenAuthorityFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958
    const-string v0, "OpenAuthorityFragment"

    const/4 v1, 0x1

    const-string v2, " activity is isInvalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2999
    :goto_0
    return-void

    .line 2962
    :cond_0
    iget-object v0, p0, Lbawt;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenAuthorityFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/agent/OpenAuthorityFragment$15$1;-><init>(Lbawt;ZLcom/tencent/open/model/GetVirtualListResult;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
