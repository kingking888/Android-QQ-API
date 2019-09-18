.class public final Labhv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labif;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labif;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILbcvk;)V
    .locals 0

    .prologue
    .line 3372
    iput-object p1, p0, Labhv;->a:Labif;

    iput-object p2, p0, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Labhv;->a:Landroid/app/Activity;

    iput-object p4, p0, Labhv;->a:Ljava/lang/String;

    iput p5, p0, Labhv;->a:I

    iput-object p6, p0, Labhv;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 3375
    .line 3376
    packed-switch p2, :pswitch_data_0

    .line 3493
    :goto_0
    iget-object v0, p0, Labhv;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 3494
    return-void

    .line 3379
    :pswitch_0
    iget-object v0, p0, Labhv;->a:Labif;

    if-eqz v0, :cond_0

    .line 3380
    iget-object v0, p0, Labhv;->a:Labif;

    iget-object v1, p0, Labhv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v0, v1, p2}, Labif;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3383
    :cond_0
    iget-object v0, p0, Labhv;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 3384
    if-nez p2, :cond_1

    const-string v0, "\u786e\u5b9a\u6e05\u7a7a\u6f2b\u6e38\u804a\u5929\u5185\u5bb9\uff1f"

    .line 3385
    :goto_1
    invoke-virtual {v1, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 3386
    if-nez p2, :cond_2

    const-string v0, "\u6e05\u7a7a\u540e\uff0c\u5c06\u6e05\u9664\u672c\u5730\u3001\u4e91\u7aef\u6240\u6709\u804a\u5929\u8bb0\u5f55\uff0c\u65e0\u6cd5\u6062\u590d\u3002"

    .line 3388
    :goto_2
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 3389
    const v0, 0x7f0c1536

    new-instance v2, Labhw;

    invoke-direct {v2, p0}, Labhw;-><init>(Labhv;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 3397
    const v0, 0x7f0c1537

    new-instance v2, Labhx;

    invoke-direct {v2, p0, p2}, Labhx;-><init>(Labhv;I)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 3487
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_0

    .line 3384
    :cond_1
    const-string v0, "\u786e\u5b9a\u6e05\u7a7a\u672c\u5730\u804a\u5929\u5185\u5bb9\uff1f"

    goto :goto_1

    .line 3386
    :cond_2
    const-string v0, "\u6e05\u7a7a\u540e\uff0c\u5c06\u53ea\u6e05\u7a7a\u672c\u5730\u804a\u5929\u5185\u5bb9\uff0c\u4e91\u7aef\u5185\u5bb9\u4e0d\u53d7\u5f71\u54cd\u3002"

    goto :goto_2

    .line 3376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
