.class public Laitd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laisx;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Laitd;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Laitd;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->a(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Laitd;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;Z)Z

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Laitd;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->b(Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;I)V

    goto :goto_0
.end method
