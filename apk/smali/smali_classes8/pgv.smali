.class Lpgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;

.field final synthetic a:Lpgt;

.field final synthetic a:Lphf;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lpgt;Lphf;Landroid/widget/TextView;ZZLandroid/app/Activity;Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lpgv;->a:Lpgt;

    iput-object p2, p0, Lpgv;->a:Lphf;

    iput-object p3, p0, Lpgv;->a:Landroid/widget/TextView;

    iput-boolean p4, p0, Lpgv;->a:Z

    iput-boolean p5, p0, Lpgv;->b:Z

    iput-object p6, p0, Lpgv;->a:Landroid/app/Activity;

    iput-object p7, p0, Lpgv;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 255
    const/4 v1, -0x1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 285
    :goto_0
    iget-object v1, p0, Lpgv;->a:Lpgt;

    iget-object v1, v1, Lpgt;->a:Lpgd;

    if-eqz v1, :cond_0

    .line 286
    iget-object v1, p0, Lpgv;->a:Lpgt;

    iget-object v1, v1, Lpgt;->a:Lpgd;

    iget-object v3, p0, Lpgv;->a:Lpgt;

    instance-of v3, v3, Lpfr;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lpgv;->a:Lphf;

    invoke-virtual {v1, v2, v0, v3}, Lpgd;->a(IILphf;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lpgv;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 289
    return-void

    .line 258
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 259
    iget-object v3, p0, Lpgv;->a:Lphf;

    iget-object v3, v3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lpgv;->a:Lpgt;

    iget-object v1, p0, Lpgv;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgt;->d(Lphf;)V

    move v0, v2

    .line 264
    goto :goto_0

    .line 266
    :pswitch_2
    iget-object v0, p0, Lpgv;->a:Lpgt;

    iget-object v1, p0, Lpgv;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgt;->e(Lphf;)V

    .line 267
    iget-object v1, p0, Lpgv;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lpgv;->a:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u8e29"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    const/4 v0, 0x5

    .line 269
    goto :goto_0

    .line 267
    :cond_1
    const-string/jumbo v0, "\u5df2\u8e29"

    goto :goto_2

    .line 271
    :pswitch_3
    iget-boolean v0, p0, Lpgv;->b:Z

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lpgv;->a:Lpgt;

    iget-object v1, p0, Lpgv;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgt;->c(Lphf;)V

    .line 273
    const/4 v0, 0x4

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lpgv;->a:Lpgt;

    iget-object v1, p0, Lpgv;->a:Landroid/app/Activity;

    new-instance v3, Lpgw;

    invoke-direct {v3, p0}, Lpgw;-><init>(Lpgv;)V

    invoke-virtual {v0, v1, v3}, Lpgt;->a(Landroid/content/Context;Lpgm;)V

    .line 281
    const/4 v0, 0x3

    goto :goto_0

    .line 286
    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b187f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
