.class public Lanwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lanwv;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 889
    instance-of v2, v1, Lanxe;

    if-eqz v2, :cond_1

    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxe;

    .line 891
    iget-object v2, v0, Lanxe;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 892
    iget-object v1, v0, Lanxe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 893
    iget v3, v0, Lanxe;->b:I

    .line 894
    iget v0, v0, Lanxe;->c:I

    move-object v0, v2

    .line 902
    :goto_0
    if-eqz v1, :cond_0

    .line 903
    iget-object v2, p0, Lanwv;->a:Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/recentfile/QfileBaseRecentFileTabView;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Landroid/view/View;)V

    .line 905
    :cond_0
    return-void

    .line 895
    :cond_1
    instance-of v1, v1, Lantq;

    if-eqz v1, :cond_2

    .line 896
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 897
    iget-object v2, v0, Lantq;->a:Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 898
    iget-object v1, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 899
    iget v3, v0, Lantq;->b:I

    .line 900
    iget v0, v0, Lantq;->a:I

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
