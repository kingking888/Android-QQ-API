.class public Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahia;

.field final synthetic this$0:Lbeze;


# direct methods
.method public constructor <init>(Lbeze;Lahia;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iput-object p2, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->a:Lahia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 116
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->a:Lahia;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->a:Lahia;

    instance-of v0, v0, Lbezb;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->a:Lahia;

    check-cast v0, Lbezb;

    invoke-static {v1, v0}, Lbeze;->a(Lbeze;Lbezb;)Lbezb;

    .line 122
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v2}, Lbeze;->a(Lbeze;)Lbezb;

    move-result-object v2

    iget-object v2, v2, Lbezb;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeze;->a(Lbeze;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->b(Lbeze;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v2}, Lbeze;->a(Lbeze;)Lbezb;

    move-result-object v2

    iget-object v2, v2, Lbezb;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeze;->b(Lbeze;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v2}, Lbeze;->a(Lbeze;)Lbezb;

    move-result-object v2

    iget-object v2, v2, Lbezb;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeze;->a(Lbeze;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->b(Lbeze;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v2}, Lbeze;->a(Lbeze;)Lbezb;

    move-result-object v2

    iget-object v2, v2, Lbezb;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lbeze;->b(Lbeze;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->a:Lahia;

    iget-object v0, v0, Lahia;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahib;

    .line 129
    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    new-instance v2, Lbevk;

    invoke-direct {v2}, Lbevk;-><init>()V

    invoke-static {v1, v2}, Lbeze;->a(Lbeze;Lbevk;)Lbevk;

    .line 130
    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v1}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v1

    iget-object v0, v0, Lahib;->c:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    iget-object v3, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v3}, Lbeze;->a(Lbeze;)Lbezb;

    move-result-object v3

    invoke-static {v2, v3}, Lbeze;->a(Lbeze;Lbezb;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbevk;->a(Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v0

    invoke-static {}, Lazlb;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lbevk;->a(F)V

    .line 132
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v0

    invoke-virtual {v0}, Lbevk;->a()V

    .line 133
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbevk;->a(Z)V

    .line 134
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbevk;->c(Z)V

    .line 135
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v0

    invoke-virtual {v0}, Lbevk;->start()V

    .line 137
    iget-object v0, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v0}, Lbeze;->a(Lbeze;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcooperation/vip/qqbanner/QbossADImmersionBannerManager$1;->this$0:Lbeze;

    invoke-static {v1}, Lbeze;->a(Lbeze;)Lbevk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method
