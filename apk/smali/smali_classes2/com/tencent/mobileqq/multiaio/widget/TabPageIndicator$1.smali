.class Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahiq;

.field final synthetic a:Larah;

.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;Larah;Lahiq;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;->this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;->a:Larah;

    iput-object p3, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;->a:Lahiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;->this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;->a:Larah;

    iget-object v2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$1;->a:Lahiq;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Larah;Lahiq;)V

    .line 154
    return-void
.end method
