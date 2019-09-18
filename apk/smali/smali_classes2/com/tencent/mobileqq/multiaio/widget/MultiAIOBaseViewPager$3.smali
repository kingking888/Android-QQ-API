.class Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;->this$0:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;->this$0:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$3;->this$0:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager;->c()V

    .line 283
    return-void
.end method
