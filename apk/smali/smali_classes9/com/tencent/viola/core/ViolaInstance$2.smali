.class Lcom/tencent/viola/core/ViolaInstance$2;
.super Ljava/lang/Object;
.source "ViolaInstance.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/core/ViolaInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/core/ViolaInstance;


# direct methods
.method constructor <init>(Lcom/tencent/viola/core/ViolaInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/core/ViolaInstance;

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/viola/core/ViolaInstance$2;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 279
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/core/ViolaInstance$2;->this$0:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/core/ViolaInstance;->onLayoutChangeCallBack(Landroid/view/View;)V

    .line 282
    :cond_1
    return-void
.end method
