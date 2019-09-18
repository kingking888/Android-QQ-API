.class Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasec;

.field final synthetic a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;Lasec;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;->a:Lasec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->this$0:Laika;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;->a:Lasec;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;->a:Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v1, v2}, Laika;->a(Lasec;Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    .line 302
    return-void
.end method
