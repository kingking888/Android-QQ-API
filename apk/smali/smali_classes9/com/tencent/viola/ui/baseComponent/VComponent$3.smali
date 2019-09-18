.class Lcom/tencent/viola/ui/baseComponent/VComponent$3;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/baseComponent/VComponent;->addEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/baseComponent/VComponent;

    .prologue
    .line 627
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$3;, "Lcom/tencent/viola/ui/baseComponent/VComponent$3;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$3;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 630
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$3;, "Lcom/tencent/viola/ui/baseComponent/VComponent$3;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$3;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-static {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->access$000(Lcom/tencent/viola/ui/baseComponent/VComponent;)Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;->onHostLongPress(Landroid/view/View;)V

    .line 631
    const-string v0, "VComponent"

    const-string v1, "onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v0, 0x1

    return v0
.end method
