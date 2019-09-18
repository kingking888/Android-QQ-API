.class Lasxb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Laswy;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;


# direct methods
.method constructor <init>(Laswy;Landroid/view/View;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V
    .locals 0

    .prologue
    .line 1668
    iput-object p1, p0, Lasxb;->a:Laswy;

    iput-object p2, p0, Lasxb;->a:Landroid/view/View;

    iput-object p3, p0, Lasxb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1671
    if-eqz p1, :cond_0

    .line 1672
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1675
    :cond_0
    iget-object v0, p0, Lasxb;->a:Landroid/view/View;

    const v1, 0x7f0b0462

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswx;

    .line 1676
    if-eqz v0, :cond_1

    .line 1677
    iget-object v1, p0, Lasxb;->a:Laswy;

    iget-object v1, v1, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Laswx;->e:Landroid/view/View;

    iget-object v2, p0, Lasxb;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Landroid/view/View;J)V

    .line 1681
    :cond_1
    return-void
.end method
