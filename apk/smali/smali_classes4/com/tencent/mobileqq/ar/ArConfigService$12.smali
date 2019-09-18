.class Lcom/tencent/mobileqq/ar/ArConfigService$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ArConfigService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ArConfigService;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ArConfigService$12;->this$0:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ArConfigService$12;->this$0:Lcom/tencent/mobileqq/ar/ArConfigService;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/ArConfigService;->g(Lcom/tencent/mobileqq/ar/ArConfigService;)V

    .line 1452
    return-void
.end method
