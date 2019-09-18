.class public Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Ladkh;


# direct methods
.method public constructor <init>(Ladkh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v1, v1, Ladkh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->a:Ljava/lang/String;

    iput-object v1, v0, Ladkh;->a:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazpg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    invoke-virtual {v1, v0}, Ladkh;->a(Ljava/lang/String;)Z

    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v1, v0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v2, v0, Ladkh;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Lazpj;

    iget v0, v0, Lazpj;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Lazpj;

    iget v0, v0, Lazpj;->c:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatusEditText;

    if-nez v0, :cond_3

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v1, v0, Ladkh;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Lazpj;

    iget v0, v0, Lazpj;->b:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v0, v0, Ladkh;->a:Lazpj;

    iget v0, v0, Lazpj;->b:I

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;->this$0:Ladkh;

    iget-object v2, v2, Ladkh;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ladkh;->b:Landroid/view/View;

    .line 223
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation$2;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 217
    :cond_4
    const/16 v0, 0x32

    goto :goto_1

    .line 220
    :cond_5
    const/4 v0, 0x3

    goto :goto_2
.end method
