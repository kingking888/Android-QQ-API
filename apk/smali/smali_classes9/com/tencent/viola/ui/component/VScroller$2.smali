.class Lcom/tencent/viola/ui/component/VScroller$2;
.super Ljava/lang/Object;
.source "VScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VScroller;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VScroller;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VScroller;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VScroller;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VScroller$2;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller$2;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-static {v0}, Lcom/tencent/viola/ui/component/VScroller;->access$200(Lcom/tencent/viola/ui/component/VScroller;)V

    .line 136
    return-void
.end method
