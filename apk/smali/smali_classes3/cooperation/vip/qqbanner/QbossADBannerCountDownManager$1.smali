.class public Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahia;

.field final synthetic this$0:Lbeza;


# direct methods
.method public constructor <init>(Lbeza;Lahia;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iput-object p2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->a:Lahia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->a:Lahia;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->a:Lahia;

    instance-of v0, v0, Lbeyz;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->a:Lahia;

    check-cast v0, Lbeyz;

    invoke-static {v1, v0}, Lbeza;->a(Lbeza;Lbeyz;)Lbeyz;

    .line 62
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->a(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v2

    iget-object v2, v2, Lbeyz;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeza;->a(Lbeza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->b(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v2

    iget-object v2, v2, Lbeyz;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeza;->b(Lbeza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->a(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v2

    iget-object v2, v2, Lbeyz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeza;->a(Lbeza;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->b(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v2

    iget-object v2, v2, Lbeyz;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeza;->b(Lbeza;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v1}, Lbeza;->a(Lbeza;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbeza;->a(Lbeza;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v2

    iget-object v2, v2, Lbeyz;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeza;->a(Lbeza;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->c(Lbeza;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v2}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v2

    iget-object v2, v2, Lbeyz;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeza;->c(Lbeza;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->a(Lbeza;)Lbeyz;

    move-result-object v0

    iget v0, v0, Lbeyz;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$1;->this$0:Lbeza;

    invoke-static {v0}, Lbeza;->a(Lbeza;)V

    goto/16 :goto_0
.end method
