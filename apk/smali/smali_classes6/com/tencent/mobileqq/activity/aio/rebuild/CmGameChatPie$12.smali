.class public Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic this$0:Laewm;


# direct methods
.method public constructor <init>(Laewm;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    new-instance v1, Laivf;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    iget-object v2, v2, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    iget-object v3, v3, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v3}, Laivf;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0, v1}, Laewm;->a(Laewm;Laivf;)Laivf;

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    iget-object v1, v1, Laewm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Laivf;->a(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    invoke-static {v1}, Laewm;->a(Laewm;)Laewz;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Laivf;->a(Laewz;IILjava/lang/String;)V

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Laivf;

    move-result-object v0

    invoke-virtual {v0}, Laivf;->show()V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->this$0:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)V

    .line 936
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "endPage"

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->b:I

    if-ne v6, v5, :cond_1

    :goto_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 942
    return-void

    .line 936
    :cond_1
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;->b:I

    rsub-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
