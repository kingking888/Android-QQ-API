.class public Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laayn;


# direct methods
.method public constructor <init>(Laayn;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$14$1;->a:Laayn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$14$1;->a:Laayn;

    iget-object v0, v0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$14$1;->a:Laayn;

    iget-object v0, v0, Laayn;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->springBackOverScrollHeaderView()V

    .line 1564
    :cond_0
    return-void
.end method
