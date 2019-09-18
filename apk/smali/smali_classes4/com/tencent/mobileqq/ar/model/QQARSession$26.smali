.class public Lcom/tencent/mobileqq/ar/model/QQARSession$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic this$0:Lalda;


# direct methods
.method public constructor <init>(Lalda;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 3236
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->this$0:Lalda;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput p3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3240
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3241
    iget v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3250
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->this$0:Lalda;

    invoke-static {v0}, Lalda;->a(Lalda;)Lakzb;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iget v3, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->b:I

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/model/QQARSession$26;->a:Ljava/lang/Object;

    invoke-interface/range {v0 .. v5}, Lakzb;->a(Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;IILjava/lang/Object;)V

    .line 3254
    :cond_0
    :pswitch_0
    return-void

    .line 3241
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
