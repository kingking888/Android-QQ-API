.class Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/customviews/PicProgressView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/customviews/PicProgressView;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->a:I

    .line 194
    iput v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->b:I

    .line 198
    iput p2, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->a:I

    .line 199
    iput p3, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->b:I

    .line 200
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->b:I

    .line 210
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/customviews/PicProgressView;->a:Z

    if-nez v0, :cond_0

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->a:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget v1, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/customviews/PicProgressView$RefreshProgressRunnable;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Lcom/tencent/mobileqq/customviews/PicProgressView;II)V

    .line 221
    :cond_0
    return-void
.end method
