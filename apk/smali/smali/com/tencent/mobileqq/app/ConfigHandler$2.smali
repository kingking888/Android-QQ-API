.class public Lcom/tencent/mobileqq/app/ConfigHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajov;


# direct methods
.method public constructor <init>(Lajov;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$2;->this$0:Lajov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 656
    invoke-static {}, Lazen;->a()Lazen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler$2;->this$0:Lajov;

    iget-object v1, v1, Lajov;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazen;->a(Landroid/content/Context;)V

    .line 657
    return-void
.end method
