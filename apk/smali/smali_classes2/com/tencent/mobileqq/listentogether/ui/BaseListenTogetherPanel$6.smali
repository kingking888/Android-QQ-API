.class public Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqee;


# direct methods
.method public constructor <init>(Laqee;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$6;->this$0:Laqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$6;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$6;->this$0:Laqee;

    iget-object v0, v0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 823
    :cond_0
    return-void
.end method
