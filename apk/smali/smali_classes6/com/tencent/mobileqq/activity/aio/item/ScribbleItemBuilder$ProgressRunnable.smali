.class Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForScribble;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laeia;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1097
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 1098
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    .line 1099
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->c:Ljava/lang/ref/WeakReference;

    .line 1100
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->d:Ljava/lang/ref/WeakReference;

    .line 1101
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1104
    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 1112
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 1113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeia;

    .line 1115
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    .line 1116
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    move-object v5, v2

    .line 1118
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 1119
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$ProgressRunnable;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v4, v2

    .line 1121
    :goto_3
    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-nez v4, :cond_1

    .line 1129
    :cond_0
    :goto_4
    return-void

    .line 1124
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;)V

    .line 1125
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUiProgress:I

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForScribble;Laeia;IZLandroid/content/Context;Landroid/os/Handler;)V

    .line 1126
    iget-object v1, v1, Laeia;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1127
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->mUpdateProgressRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v5, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
