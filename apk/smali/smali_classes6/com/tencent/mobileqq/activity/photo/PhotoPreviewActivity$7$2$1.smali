.class Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2$1;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2$1;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity$7$2;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    .line 1306
    return-void
.end method
