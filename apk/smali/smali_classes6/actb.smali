.class public Lactb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

.field final synthetic a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopInfoActivity;Lcom/tencent/widget/XListView;)V
    .locals 0

    .prologue
    .line 3489
    iput-object p1, p0, Lactb;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iput-object p2, p0, Lactb;->a:Lcom/tencent/widget/XListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3493
    iget-object v0, p0, Lactb;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lactb;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 3494
    iget-object v0, p0, Lactb;->a:Lcom/tencent/mobileqq/activity/TroopInfoActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->b:Landroid/view/View;

    .line 3495
    return-void
.end method
