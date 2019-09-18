.class public Lbaiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/FormEditItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/FormEditItem;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbaiz;->a:Lcom/tencent/mobileqq/widget/FormEditItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lbaiz;->a:Lcom/tencent/mobileqq/widget/FormEditItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    iget-object v0, p0, Lbaiz;->a:Lcom/tencent/mobileqq/widget/FormEditItem;

    iget-object v1, p0, Lbaiz;->a:Lcom/tencent/mobileqq/widget/FormEditItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->a(Lcom/tencent/mobileqq/widget/FormEditItem;I)I

    .line 98
    iget-object v0, p0, Lbaiz;->a:Lcom/tencent/mobileqq/widget/FormEditItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FormEditItem;->a(Lcom/tencent/mobileqq/widget/FormEditItem;)V

    .line 99
    return-void
.end method
