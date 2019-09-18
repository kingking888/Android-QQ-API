.class public Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajay;

.field final synthetic this$0:Lajbo;


# direct methods
.method public constructor <init>(Lajbo;Lajay;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$2;->this$0:Lajbo;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$2;->a:Lajay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/script/drawerInfo/SpriteDrawerInfoBridge$2;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lajbj;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lajbj;->b()V

    .line 84
    :cond_0
    return-void
.end method
