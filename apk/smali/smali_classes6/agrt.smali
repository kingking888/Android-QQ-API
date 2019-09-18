.class Lagrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrb;


# instance fields
.field final synthetic a:Lagrs;


# direct methods
.method constructor <init>(Lagrs;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lagrt;->a:Lagrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1267
    iget-object v0, p0, Lagrt;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1268
    iget-object v0, p0, Lagrt;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->finish()V

    .line 1269
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1273
    iget-object v0, p0, Lagrt;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 1274
    iget-object v0, p0, Lagrt;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->finish()V

    .line 1275
    return-void
.end method
