.class Lcom/tencent/viola/ui/baseComponent/VComponent$4;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/baseComponent/VComponent;->addClickListener(Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;)V
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
    .line 645
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$4;, "Lcom/tencent/viola/ui/baseComponent/VComponent$4;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$4;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 648
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$4;, "Lcom/tencent/viola/ui/baseComponent/VComponent$4;"
    iget-object v1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$4;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v1, v1, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;

    .line 649
    .local v0, "listener":Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;
    if-eqz v0, :cond_0

    .line 650
    invoke-interface {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;->onHostViewClick()V

    goto :goto_0

    .line 653
    .end local v0    # "listener":Lcom/tencent/viola/ui/baseComponent/VComponent$OnClickListener;
    :cond_1
    return-void
.end method
