.class public Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapnm;


# direct methods
.method public constructor <init>(Lapnm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    iget-object v0, v0, Lapnm;->a:Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    iget-object v1, v1, Lapnm;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapmy;

    .line 66
    invoke-virtual {v1, v0}, Lapmy;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    iget-object v2, v2, Lapnm;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lapnz;->a(Landroid/content/Context;Lcom/tencent/mobileqq/hotpic/HotVideoData;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v1, v0}, Lapmy;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v1, v2}, Lapmy;->b(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    invoke-virtual {v1, v0}, Lapnm;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    invoke-virtual {v0}, Lapnm;->a()V

    .line 83
    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoBlurTaskManager$1;->this$0:Lapnm;

    invoke-virtual {v1, v0}, Lapnm;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    goto :goto_0
.end method
