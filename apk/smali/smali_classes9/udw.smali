.class Ludw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ludv;


# direct methods
.method constructor <init>(Ludv;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Ludw;->a:Ludv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    .line 119
    iget-object v0, p0, Ludw;->a:Ludv;

    invoke-static {v0}, Ludv;->a(Ludv;)Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ludw;->a:Ludv;

    invoke-static {v0}, Ludv;->a(Ludv;)Lazjg;

    move-result-object v0

    invoke-virtual {v0}, Lazjg;->a()Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 125
    iget v2, v0, Lazji;->c:I

    .line 128
    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    const v0, 0x7f0c1e61

    .line 136
    :goto_0
    if-eq v0, v1, :cond_3

    .line 137
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 143
    :goto_1
    return-void

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 134
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Ludw;->a:Ludv;

    invoke-virtual {v0, v2}, Ludv;->a(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
