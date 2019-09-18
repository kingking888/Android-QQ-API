.class Lcom/tencent/viola/ui/component/VPage$1;
.super Ljava/lang/Object;
.source "VPage.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VPage;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VPage;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VPage;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VPage$1;->this$0:Lcom/tencent/viola/ui/component/VPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage$1;->this$0:Lcom/tencent/viola/ui/component/VPage;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VPage;->access$000(Lcom/tencent/viola/ui/component/VPage;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 41
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 46
    return-void
.end method
