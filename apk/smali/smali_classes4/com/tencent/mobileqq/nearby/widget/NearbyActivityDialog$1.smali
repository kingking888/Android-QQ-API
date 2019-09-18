.class public Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lasey;


# direct methods
.method public constructor <init>(Lasey;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$1;->this$0:Lasey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$1;->this$0:Lasey;

    iget-object v0, v0, Lasey;->c:Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$1;->this$0:Lasey;

    iget-object v0, v0, Lasey;->c:Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setVisibility(I)V

    .line 156
    :cond_0
    return-void
.end method
