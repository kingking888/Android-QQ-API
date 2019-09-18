.class public final Larpk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lazjg;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lazjg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Larpk;->a:Lazjg;

    iput-object p2, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Larpk;->a:Ljava/lang/String;

    iput-object p4, p0, Larpk;->b:Ljava/lang/String;

    iput-object p5, p0, Larpk;->c:Ljava/lang/String;

    iput-object p6, p0, Larpk;->d:Ljava/lang/String;

    iput-object p7, p0, Larpk;->e:Ljava/lang/String;

    iput-object p8, p0, Larpk;->f:Ljava/lang/String;

    iput-object p9, p0, Larpk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v2, p0, Larpk;->a:Lazjg;

    invoke-virtual {v2}, Lazjg;->b()V

    .line 127
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 128
    iget v3, v0, Lazji;->c:I

    .line 131
    const/16 v0, 0x9

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa

    if-ne v3, v0, :cond_3

    .line 134
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    const v0, 0x7f0c1e61

    .line 139
    :goto_1
    if-eq v0, v1, :cond_3

    .line 140
    iget-object v1, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 141
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    const v0, 0x7f0c1e62

    goto :goto_1

    .line 146
    :cond_3
    iget-object v2, p0, Larpk;->a:Ljava/lang/String;

    .line 147
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 150
    :pswitch_1
    iget-object v0, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Larpk;->b:Ljava/lang/String;

    iget-object v3, p0, Larpk;->c:Ljava/lang/String;

    iget-object v4, p0, Larpk;->d:Ljava/lang/String;

    iget-object v5, p0, Larpk;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Larpj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object v0, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Larpk;->b:Ljava/lang/String;

    iget-object v3, p0, Larpk;->c:Ljava/lang/String;

    iget-object v4, p0, Larpk;->d:Ljava/lang/String;

    iget-object v5, p0, Larpk;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Larpj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_3
    iget-object v0, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Larpk;->b:Ljava/lang/String;

    iget-object v3, p0, Larpk;->c:Ljava/lang/String;

    iget-object v4, p0, Larpk;->d:Ljava/lang/String;

    iget-object v5, p0, Larpk;->f:Ljava/lang/String;

    new-instance v6, Larpl;

    invoke-direct {v6, p0}, Larpl;-><init>(Larpk;)V

    invoke-static/range {v0 .. v6}, Larpj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larpu;)V

    goto/16 :goto_0

    .line 182
    :pswitch_4
    iget-object v0, p0, Larpk;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Larpk;->b:Ljava/lang/String;

    iget-object v3, p0, Larpk;->c:Ljava/lang/String;

    iget-object v4, p0, Larpk;->d:Ljava/lang/String;

    iget-object v5, p0, Larpk;->f:Ljava/lang/String;

    new-instance v6, Larpm;

    invoke-direct {v6, p0}, Larpm;-><init>(Larpk;)V

    invoke-static/range {v0 .. v6}, Larpj;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larpu;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
