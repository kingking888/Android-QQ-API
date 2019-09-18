.class public Lagrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1617
    iput-object p1, p0, Lagrc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1620
    iget-object v0, p0, Lagrc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1634
    :goto_0
    return-void

    .line 1622
    :pswitch_0
    iget-object v0, p0, Lagrc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(I)V

    goto :goto_0

    .line 1625
    :pswitch_1
    iget-object v0, p0, Lagrc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->m()V

    goto :goto_0

    .line 1628
    :pswitch_2
    iget-object v0, p0, Lagrc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->l()V

    goto :goto_0

    .line 1631
    :pswitch_3
    iget-object v0, p0, Lagrc;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(I)V

    goto :goto_0

    .line 1620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
