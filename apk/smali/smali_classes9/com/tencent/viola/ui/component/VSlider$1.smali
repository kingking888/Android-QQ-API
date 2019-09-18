.class Lcom/tencent/viola/ui/component/VSlider$1;
.super Ljava/lang/Object;
.source "VSlider.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VSlider;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VSlider;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VSlider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VSlider;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VSlider$1;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public change(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider$1;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    const-string v1, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/dom/DomObject;->saveState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider$1;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VSlider;->mAppendEvents:Ljava/util/Set;

    const-string v1, "change"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider$1;->this$0:Lcom/tencent/viola/ui/component/VSlider;

    invoke-static {v0, p1}, Lcom/tencent/viola/ui/component/VSlider;->access$000(Lcom/tencent/viola/ui/component/VSlider;I)V

    .line 61
    const-string v0, "VSlider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
