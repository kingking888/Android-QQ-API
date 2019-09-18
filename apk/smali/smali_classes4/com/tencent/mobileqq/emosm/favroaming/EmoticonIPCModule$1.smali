.class public Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lamyx;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lamze;


# direct methods
.method public constructor <init>(Lamze;Landroid/os/Bundle;Ljava/lang/String;Lamyx;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->this$0:Lamze;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Lamyx;

    iput p5, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Landroid/os/Bundle;

    const-string v1, "pic_md5"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v1, "action_group_emo_big_pic_add_fav"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Lamyx;

    invoke-virtual {v1, v0}, Lamyx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/16 v0, -0x66

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->this$0:Lamze;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:I

    invoke-virtual {v1, v2, v0}, Lamze;->callbackResult(ILeipc/EIPCResult;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-string v1, "action_group_emo_big_pic_upload_wy"

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/EmoticonIPCModule$1;->a:Lamyx;

    invoke-virtual {v1, v0}, Lamyx;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
