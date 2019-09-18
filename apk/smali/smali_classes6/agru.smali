.class Lagru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Lagrs;


# direct methods
.method constructor <init>(Lagrs;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lagru;->a:Lagrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lagru;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->j()V

    .line 1337
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Lagru;->a:Lagrs;

    iget-object v0, v0, Lagrs;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1342
    return-void
.end method
