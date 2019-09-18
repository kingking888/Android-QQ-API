.class Lcom/tencent/mobileqq/nearby/NearbyJsInterface$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyJsInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 1257
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface$7;->this$0:Lcom/tencent/mobileqq/nearby/NearbyJsInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface$7;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyJsInterface$7;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1261
    return-void
.end method
