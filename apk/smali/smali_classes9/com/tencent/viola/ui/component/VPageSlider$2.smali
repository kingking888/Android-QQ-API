.class Lcom/tencent/viola/ui/component/VPageSlider$2;
.super Ljava/lang/Object;
.source "VPageSlider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VPageSlider;->notifyChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VPageSlider;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VPageSlider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VPageSlider;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VPageSlider$2;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPageSlider$2;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VPageSliderView;->refreshData()V

    .line 226
    return-void
.end method
