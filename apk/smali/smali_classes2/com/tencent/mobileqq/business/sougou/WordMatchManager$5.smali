.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iput p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 466
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->a:I

    if-ne v0, v2, :cond_3

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    if-eqz v0, :cond_2

    .line 470
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto :goto_0

    .line 474
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->a:I

    if-ne v0, v3, :cond_5

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->e:Z

    if-eqz v0, :cond_4

    .line 476
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$TaskHttpDownload;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;I)V

    invoke-static {v0, v5, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto :goto_0

    .line 480
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->a:I

    if-ne v0, v4, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$5;->this$0:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(Z)V

    goto :goto_0
.end method
