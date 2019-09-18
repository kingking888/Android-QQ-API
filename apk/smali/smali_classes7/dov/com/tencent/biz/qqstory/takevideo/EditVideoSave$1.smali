.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lbgdi;


# direct methods
.method public constructor <init>(Lbgdi;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lbgdi;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->a:I

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lbgdi;

    invoke-virtual {v0}, Lbgdi;->j()V

    .line 84
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->a:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->a:Landroid/content/Intent;

    const-string v1, "key_video_save_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lbgdi;

    iget-object v1, v1, Lbgdi;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSave$1;->this$0:Lbgdi;

    iget-object v0, v0, Lbgdi;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u4fdd\u5b58\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
