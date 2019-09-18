.class public Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lakxp;


# direct methods
.method public constructor <init>(Lakxp;[B)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->this$0:Lakxp;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->a:[B

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->this$0:Lakxp;

    invoke-static {v0, v1}, Lakxp;->a(Lakxp;Z)Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->this$0:Lakxp;

    invoke-static {v0, v1}, Lakxp;->b(Lakxp;Z)Z

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->this$0:Lakxp;

    iget-object v0, v0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v0

    invoke-virtual {v0}, Lakzc;->a()V

    .line 561
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lakzc;->a:J

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->this$0:Lakxp;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$3;->this$0:Lakxp;

    iget-object v2, v2, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lakxp;->a(Lakxp;[BLjava/util/ArrayList;)V

    goto :goto_0
.end method
