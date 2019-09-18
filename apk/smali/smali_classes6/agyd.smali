.class public Lagyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1946
    iput-object p1, p0, Lagyd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagyd;->a:Landroid/content/Context;

    iput-object p3, p0, Lagyd;->a:Landroid/widget/LinearLayout;

    iput p4, p0, Lagyd;->a:I

    iput-object p5, p0, Lagyd;->a:Ljava/util/List;

    iput-object p6, p0, Lagyd;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1949
    iget-object v0, p0, Lagyd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, p0, Lagyd;->a:Landroid/content/Context;

    iget-object v2, p0, Lagyd;->a:Landroid/widget/LinearLayout;

    iget v3, p0, Lagyd;->a:I

    iget-object v4, p0, Lagyd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v5, p0, Lagyd;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lagyd;->a:Landroid/view/View$OnClickListener;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;Z)V

    .line 1950
    iget-object v0, p0, Lagyd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yyhongbao.word.change"

    .line 1951
    :goto_0
    iget-object v1, p0, Lagyd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v2, p0, Lagyd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 1952
    return-void

    .line 1950
    :cond_0
    const-string v0, "klhongbao.word.change"

    goto :goto_0
.end method
