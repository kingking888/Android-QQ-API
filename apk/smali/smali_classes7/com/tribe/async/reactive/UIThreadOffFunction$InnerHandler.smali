.class Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;
.super Landroid/os/Handler;
.source "UIThreadOffFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/reactive/UIThreadOffFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/reactive/UIThreadOffFunction;


# direct methods
.method public constructor <init>(Lcom/tribe/async/reactive/UIThreadOffFunction;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 69
    .local p0, "this":Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;, "Lcom/tribe/async/reactive/UIThreadOffFunction<TIN;>.InnerHandler;"
    iput-object p1, p0, Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;->this$0:Lcom/tribe/async/reactive/UIThreadOffFunction;

    .line 70
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 77
    .local p0, "this":Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;, "Lcom/tribe/async/reactive/UIThreadOffFunction<TIN;>.InnerHandler;"
    iget-object v2, p0, Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;->this$0:Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-static {v2}, Lcom/tribe/async/reactive/UIThreadOffFunction;->access$000(Lcom/tribe/async/reactive/UIThreadOffFunction;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    .local v1, "in":Ljava/lang/Object;, "TIN;"
    iget-object v2, p0, Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;->this$0:Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-virtual {v2, v1}, Lcom/tribe/async/reactive/UIThreadOffFunction;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    .end local v1    # "in":Ljava/lang/Object;, "TIN;"
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    .line 85
    .local v0, "error":Ljava/lang/Error;
    iget-object v2, p0, Lcom/tribe/async/reactive/UIThreadOffFunction$InnerHandler;->this$0:Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-virtual {v2, v0}, Lcom/tribe/async/reactive/UIThreadOffFunction;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
