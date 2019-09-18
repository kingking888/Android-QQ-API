.class Laqkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laqkl;


# direct methods
.method constructor <init>(Laqkl;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Laqkm;->a:Laqkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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

    .line 107
    iget-object v0, p0, Laqkm;->a:Laqkl;

    iget-object v0, v0, Laqkl;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Laqkm;->a:Laqkl;

    iget-object v0, v0, Laqkl;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 112
    :cond_0
    const-wide/16 v2, 0x2

    cmp-long v0, p4, v2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    const v0, 0x7f0c1e61

    .line 120
    :goto_0
    if-eq v0, v1, :cond_3

    .line 121
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 147
    :goto_1
    return-void

    .line 117
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 126
    :cond_3
    long-to-int v0, p4

    .line 127
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 130
    :pswitch_0
    iget-object v0, p0, Laqkm;->a:Laqkl;

    invoke-static {v0}, Laqkl;->a(Laqkl;)V

    goto :goto_1

    .line 134
    :pswitch_1
    iget-object v0, p0, Laqkm;->a:Laqkl;

    invoke-static {v0}, Laqkl;->b(Laqkl;)V

    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, p0, Laqkm;->a:Laqkl;

    invoke-static {v0}, Laqkl;->c(Laqkl;)V

    goto :goto_1

    .line 141
    :pswitch_3
    iget-object v0, p0, Laqkm;->a:Laqkl;

    invoke-static {v0}, Laqkl;->d(Laqkl;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
