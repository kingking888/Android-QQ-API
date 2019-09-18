.class Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapko;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;Lapko;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;->a:Lapko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;->a:Lapko;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TextPreviewActivity$6;->this$0:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lapko;->a(IZZZ)V

    .line 636
    return-void
.end method
