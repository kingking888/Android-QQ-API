.class Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mqp/app/sec/ScConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mqp/app/sec/ScConfigManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->this$0:Lcom/tencent/mqp/app/sec/ScConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    iput-object p3, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Ljava/lang/String;

    .line 57
    iput-boolean p4, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Z

    .line 58
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->this$0:Lcom/tencent/mqp/app/sec/ScConfigManager;

    iget-object v1, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Lcom/tencent/mqp/app/sec/ScConfigManager;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->this$0:Lcom/tencent/mqp/app/sec/ScConfigManager;

    iget-object v1, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mqp/app/sec/ScConfigManager$LoadLocalConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 66
    :cond_0
    return-void
.end method
