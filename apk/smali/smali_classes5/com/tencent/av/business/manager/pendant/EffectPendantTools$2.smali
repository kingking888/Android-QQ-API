.class public Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/business/manager/pendant/PendantItem;

.field final synthetic a:Ljava/io/File;

.field final synthetic this$0:Lmjv;


# direct methods
.method public constructor <init>(Lmjv;Ljava/io/File;Lcom/tencent/av/business/manager/pendant/PendantItem;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;->this$0:Lmjv;

    iput-object p2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;->this$0:Lmjv;

    iget-object v2, p0, Lcom/tencent/av/business/manager/pendant/EffectPendantTools$2;->a:Lcom/tencent/av/business/manager/pendant/PendantItem;

    invoke-virtual {v1, v2}, Lmjv;->b(Lcom/tencent/av/business/manager/pendant/PendantItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
