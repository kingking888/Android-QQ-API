.class public Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalkb;


# direct methods
.method public constructor <init>(Lalkb;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;->this$0:Lalkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;->this$0:Lalkb;

    iget-object v0, v0, Lalkb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;->this$0:Lalkb;

    iget-object v2, v2, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 52
    if-gez v0, :cond_0

    move v0, v1

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAiScrollBar$1;->this$0:Lalkb;

    iget-object v2, v2, Lalkb;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 56
    return-void
.end method
