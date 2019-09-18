.class Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalwe;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Lalwe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;->a:Lalwe;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;->a:Lalwe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$5;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lalwe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajnz;)V

    .line 502
    return-void
.end method
