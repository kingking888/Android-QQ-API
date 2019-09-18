.class public Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/ar/ArConfigService;

.field final synthetic this$0:Laktw;


# direct methods
.method public constructor <init>(Laktw;Lcom/tencent/mobileqq/ar/ArConfigService;I)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;->this$0:Laktw;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iput p3, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    iget v1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ArConfigService;->a(Lcom/tencent/mobileqq/ar/ArConfigService;I)V

    .line 531
    const-string v0, "ArConfig_ArConfigService"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadArSo first progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    return-void
.end method
