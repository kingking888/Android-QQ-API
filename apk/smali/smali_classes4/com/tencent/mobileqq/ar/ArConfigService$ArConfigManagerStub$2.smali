.class public Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ArConfigService;

.field final synthetic this$0:Laktw;


# direct methods
.method public constructor <init>(Laktw;Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$2;->this$0:Laktw;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$2;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$ArConfigManagerStub$2;->a:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->f(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 540
    return-void
.end method
