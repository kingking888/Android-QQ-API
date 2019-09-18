.class public Lacqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalya;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TextPreviewActivity;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 452
    iget-object v0, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lalxv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)Landroid/text/SpannableStringBuilder;

    .line 453
    iget-object v0, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->e:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v3, 0xd

    invoke-static {v0, v1, v2, v4, v3}, Lazno;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 455
    iget-object v1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    iget-object v2, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ljava/lang/CharSequence;

    .line 463
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Ljava/lang/CharSequence;

    .line 460
    iget-object v1, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->a:Lcom/tencent/mobileqq/widget/ContainerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lacqu;->a:Lcom/tencent/mobileqq/activity/TextPreviewActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/TextPreviewActivity;->h:I

    goto :goto_0
.end method
