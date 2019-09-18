.class final Lpdd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method constructor <init>(Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lpdd;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpdd;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 70
    return-void
.end method
