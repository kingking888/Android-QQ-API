.class Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1998
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:Z

    if-eqz v0, :cond_0

    .line 1999
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lxsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    :goto_0
    return-void

    .line 2001
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->a:I

    .line 2005
    invoke-static {v4}, Lxsc;->a(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService$8;->c:Ljava/lang/String;

    .line 2001
    invoke-static/range {v0 .. v5}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
