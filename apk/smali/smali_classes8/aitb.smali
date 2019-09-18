.class public Laitb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Laitb;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Laitb;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;I)V

    .line 266
    iget-object v0, p0, Laitb;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(I)V

    .line 267
    return-void
.end method
