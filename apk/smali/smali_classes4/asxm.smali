.class public Lasxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lasxl;


# direct methods
.method constructor <init>(Lasxl;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lasxm;->a:Lasxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 75
    iget-object v0, p0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 80
    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v0, p4, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 83
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const v0, 0x7f0c1e61

    .line 88
    :goto_0
    if-eq v0, v1, :cond_3

    .line 89
    invoke-static {v4, v0}, Lwuf;->a(II)V

    .line 218
    :goto_1
    return-void

    .line 85
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    :cond_4
    const v0, 0x7f0c2dff

    invoke-static {v4, v0}, Lwuf;->a(II)V

    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, p0, Lasxm;->a:Lasxl;

    iget-object v0, v0, Lasxl;->a:Lasxo;

    invoke-interface {v0, v4}, Lasxo;->a(Z)V

    .line 101
    long-to-int v0, p4

    .line 102
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 105
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$1;-><init>(Lasxm;)V

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 146
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$2;-><init>(Lasxm;)V

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 184
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;

    invoke-direct {v0, p0, p4, p5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/ShareHelper$1$3;-><init>(Lasxm;J)V

    invoke-static {v0, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
