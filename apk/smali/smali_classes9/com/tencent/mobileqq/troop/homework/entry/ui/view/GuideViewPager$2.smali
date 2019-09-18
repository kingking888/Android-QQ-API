.class Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$2;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager$2;->this$0:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/GuideViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "playOnce"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 138
    return-void
.end method
