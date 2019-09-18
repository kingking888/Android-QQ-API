.class public Lbaxw;
.super Lbbiy;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenSelectPermissionFragment;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-direct {p0}, Lbbiy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    const-string v0, "OpenSelectPermissionFragment"

    const/4 v1, 0x1

    const-string v2, "onDoAuthorize activity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lbaxw;->a:Lcom/tencent/open/agent/OpenSelectPermissionFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenSelectPermissionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/open/agent/OpenSelectPermissionFragment$4$1;-><init>(Lbaxw;ZLcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;I)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
