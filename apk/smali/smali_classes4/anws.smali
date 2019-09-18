.class Lanws;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lanwr;


# direct methods
.method constructor <init>(Lanwr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lanws;->a:Lanwr;

    iput-object p2, p0, Lanws;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lanws;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 767
    instance-of v1, v0, Lantq;

    if-eqz v1, :cond_1

    .line 768
    check-cast v0, Lantq;

    .line 769
    iget-object v0, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v1, v0

    .line 836
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0462

    if-ne v0, v2, :cond_2

    .line 837
    iget-object v0, p0, Lanws;->a:Lanwr;

    iget-object v0, v0, Lanwr;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 838
    const-string v2, "\u5220\u9664\u6587\u4ef6\u8bb0\u5f55\u53ca\u4e91\u7aef\u8bb0\u5f55"

    invoke-virtual {v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 839
    const-string v2, "\u5220\u9664"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 840
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 842
    new-instance v2, Lanwt;

    invoke-direct {v2, p0, v1, v0}, Lanwt;-><init>(Lanws;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 864
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 868
    :cond_0
    :goto_1
    return-void

    .line 771
    :cond_1
    check-cast v0, Lanxe;

    .line 772
    iget-object v0, v0, Lanxe;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-object v1, v0

    goto :goto_0

    .line 865
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b401b

    if-ne v0, v2, :cond_0

    .line 866
    iget-object v0, p0, Lanws;->a:Lanwr;

    iget-object v0, v0, Lanwr;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->r(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/view/View;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1
.end method
