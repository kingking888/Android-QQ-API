.class Lbgcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lbgcm;


# direct methods
.method constructor <init>(Lbgcm;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lbgcn;->a:Lbgcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 76
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    invoke-static {v0, v12}, Lbgcm;->a(Lbgcm;Z)Z

    .line 77
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v11

    .line 81
    :cond_1
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 83
    const-string v1, "share_url_target_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, "share_url_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    const-string v3, "share_url_text"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v4, "share_url_thumb_url"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    const-string v5, "struct_share_key_source_name"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    const-string v6, "struct_share_key_source_icon"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    const-string v7, "Q.qqstory.publish.editEditVideoLinker"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResume : url = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v1, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " , name = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v2, :cond_4

    const-string v0, "null"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " , text = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v3, :cond_5

    const-string v0, "null"

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " , thumUrl = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v4, :cond_6

    const-string v0, "null"

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " , sourceName = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v5, :cond_7

    const-string v0, "null"

    :goto_5
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " , sourceIconUrl = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez v6, :cond_8

    const-string v0, "null"

    :goto_6
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    if-eqz v1, :cond_0

    .line 104
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    invoke-virtual {v0}, Lbgcm;->d()V

    .line 106
    const-string v0, "video_shoot"

    const-string v7, "exp_linkbar"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v8, v11

    const-string v9, ""

    aput-object v9, v8, v12

    const-string v9, ""

    aput-object v9, v8, v10

    const/4 v9, 0x3

    const-string v10, ""

    aput-object v10, v8, v9

    invoke-static {v0, v7, v12, v11, v8}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v0, v12}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setShowShare(Z)V

    .line 110
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iput-object v5, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->b:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    iput-object v6, v0, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->a:Ljava/lang/String;

    .line 112
    new-instance v0, Lbgor;

    invoke-direct {v0, v1}, Lbgor;-><init>(Ljava/lang/String;)V

    .line 113
    iput-object v2, v0, Lbgor;->b:Ljava/lang/String;

    .line 114
    iput-object v3, v0, Lbgor;->c:Ljava/lang/String;

    .line 115
    iput-object v4, v0, Lbgor;->d:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lbgcn;->a:Lbgcm;

    iget-object v1, v1, Lbgcm;->a:Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/linker/LinkerSummaryView;->setLinkerObject(Lbgor;)V

    .line 118
    iget-object v0, p0, Lbgcn;->a:Lbgcm;

    iget-object v0, v0, Lbgcm;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 119
    invoke-static {v1, v2, v12, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 90
    goto/16 :goto_1

    :cond_4
    move-object v0, v2

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_3

    :cond_6
    move-object v0, v4

    goto/16 :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v0, v6

    goto :goto_6
.end method
