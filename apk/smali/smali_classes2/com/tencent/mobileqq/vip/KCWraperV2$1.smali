.class public Lcom/tencent/mobileqq/vip/KCWraperV2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Laztq;


# direct methods
.method public constructor <init>(Laztq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->this$0:Laztq;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->this$0:Laztq;

    iget-boolean v0, v0, Laztq;->a:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->this$0:Laztq;

    invoke-virtual {v1, v0}, Laztq;->a(Landroid/content/Context;)V

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-static {}, Laztv;->a()Laztx;

    move-result-object v2

    invoke-virtual {v2, v0}, Laztx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/KCWraperV2$1;->this$0:Laztq;

    invoke-static {v2, v0, v1}, Laztq;->a(Laztq;Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0
.end method
