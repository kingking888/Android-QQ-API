.class Lcom/tencent/viola/ui/baseComponent/VComponent$1;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Lcom/tencent/viola/ui/baseComponent/VComponent$OnLongPressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/baseComponent/VComponent;
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
    .line 233
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$1;, "Lcom/tencent/viola/ui/baseComponent/VComponent$1;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostLongPress(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 236
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$1;, "Lcom/tencent/viola/ui/baseComponent/VComponent$1;"
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    new-instance v1, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;-><init>(Lcom/tencent/viola/ui/baseComponent/VComponent$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
