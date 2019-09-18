.class Lbgec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lbgeb;


# direct methods
.method constructor <init>(Lbgeb;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbgec;->a:Lbgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 55
    iget-object v0, p0, Lbgec;->a:Lbgeb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbgeb;->a(Lbgeb;Z)Z

    .line 56
    iget-object v0, p0, Lbgec;->a:Lbgeb;

    iget-object v0, v0, Lbgeb;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgec;->a:Lbgeb;

    iget-object v0, v0, Lbgeb;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgec;->a:Lbgeb;

    iget-object v0, v0, Lbgeb;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgec;->a:Lbgeb;

    iget-object v0, v0, Lbgeb;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v7

    .line 61
    :cond_1
    iget-object v0, p0, Lbgec;->a:Lbgeb;

    iget-object v0, v0, Lbgeb;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 62
    const-string v1, "vip_forward_uid"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    const-string v2, "vip_forward_vid"

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "vip_forward_feedid"

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    const-string v4, "vip_forward_name"

    invoke-virtual {v0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v5, "vip_forward_avatrname"

    invoke-virtual {v0, v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v5, p0, Lbgec;->a:Lbgeb;

    new-instance v6, Ltqs;

    invoke-direct {v6}, Ltqs;-><init>()V

    invoke-static {v5, v6}, Lbgeb;->a(Lbgeb;Ltqs;)Ltqs;

    .line 68
    iget-object v5, p0, Lbgec;->a:Lbgeb;

    invoke-static {v5}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v5

    const/4 v6, 0x5

    iput v6, v5, Ltqs;->a:I

    .line 69
    iget-object v5, p0, Lbgec;->a:Lbgeb;

    invoke-static {v5}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v5

    new-instance v6, Ltqt;

    invoke-direct {v6}, Ltqt;-><init>()V

    iput-object v6, v5, Ltqs;->a:Ltqt;

    .line 70
    iget-object v5, p0, Lbgec;->a:Lbgeb;

    invoke-static {v5}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v5

    iget-object v5, v5, Ltqs;->a:Ltqt;

    iput-object v1, v5, Ltqt;->a:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lbgec;->a:Lbgeb;

    invoke-static {v1}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iput-object v2, v1, Ltqt;->c:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lbgec;->a:Lbgeb;

    invoke-static {v1}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iput-object v3, v1, Ltqt;->b:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lbgec;->a:Lbgeb;

    invoke-static {v1}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iput-object v4, v1, Ltqt;->f:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lbgec;->a:Lbgeb;

    invoke-static {v1}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v1

    iget-object v1, v1, Ltqs;->a:Ltqt;

    iput-object v0, v1, Ltqt;->g:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lbgec;->a:Lbgeb;

    invoke-virtual {v0}, Lbgeb;->d()V

    .line 77
    iget-object v0, p0, Lbgec;->a:Lbgeb;

    iget-object v0, v0, Lbgeb;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;

    iget-object v1, p0, Lbgec;->a:Lbgeb;

    invoke-static {v1}, Lbgeb;->a(Lbgeb;)Ltqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/linker/VipFrwrdLinkView;->setLinkInfo(Ltqs;)V

    goto/16 :goto_0
.end method
