.class Largx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Largw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Largw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Largx;->a:Largw;

    iput-object p2, p0, Largx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 373
    const-string v0, "isOtherTypeChatting"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Largx;->a:Largw;

    iget-object v0, v0, Largw;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 376
    iget-object v1, p0, Largx;->a:Largw;

    iget-object v1, v1, Largw;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c0648

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 377
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Largy;

    invoke-direct {v2, p0}, Largy;-><init>(Largx;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 384
    invoke-virtual {v0}, Lazgm;->show()V

    .line 404
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-static {}, Lxbo;->a()Lxbo;

    .line 388
    new-instance v4, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;-><init>()V

    .line 390
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Largx;->a:Largw;

    iget v1, v1, Largw;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 391
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Largx;->a:Largw;

    iget v1, v1, Largw;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 392
    iget-object v0, v4, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Largx;->a:Largw;

    iget v1, v1, Largw;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 394
    iget-object v0, p0, Largx;->a:Largw;

    iget-object v0, v0, Largw;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iget-object v1, p0, Largx;->a:Largw;

    iget-object v1, v1, Largw;->a:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/NearbyJsInterface;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Largx;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcooperation/troop/NearbyVideoChatProxyActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$SelfInfo;I)V

    goto :goto_0
.end method
