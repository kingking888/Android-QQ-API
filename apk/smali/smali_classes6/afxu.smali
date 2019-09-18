.class public Lafxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lafxu;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lafxu;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    iget-object v1, p0, Lafxu;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(I)Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lafxu;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)Lamyx;

    move-result-object v1

    iget-object v2, p0, Lafxu;->a:Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;->a(Lcom/tencent/mobileqq/activity/emogroupstore/ImgPreviewAdapter;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonFromGroupEntity;->msg:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v1, v2, v0, p1}, Lamyx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Landroid/view/View;)V

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    const-string v0, "ImgPreviewAdapter.msgnull"

    const-string v1, "img click msg is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "ImgPreviewAdapter.emonull"

    const-string v1, "img click emo is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
