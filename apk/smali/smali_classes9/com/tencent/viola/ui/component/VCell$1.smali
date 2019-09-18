.class Lcom/tencent/viola/ui/component/VCell$1;
.super Ljava/lang/Object;
.source "VCell.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VCell;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VCell;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VCell;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VCell;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VCell$1;->this$0:Lcom/tencent/viola/ui/component/VCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    return-void
.end method
