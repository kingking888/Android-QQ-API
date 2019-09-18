.class public Lbahv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CustomedTabWidget;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbahv;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lbahv;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    iget-object v1, p0, Lbahv;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->setCurrentTab(I)V

    .line 101
    return-void
.end method
