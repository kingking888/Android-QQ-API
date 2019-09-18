.class Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->a:I

    .line 173
    iput v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->b:I

    .line 177
    iput p2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->a:I

    .line 178
    iput p3, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->b:I

    .line 179
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->b:I

    .line 189
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a:Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->b:Z

    if-nez v0, :cond_0

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->a:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->this$0:Lcom/tencent/mobileqq/customviews/MessageProgressTextView;

    iget v1, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/customviews/MessageProgressTextView$RefreshProgressRunnable;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/customviews/MessageProgressTextView;->a(Lcom/tencent/mobileqq/customviews/MessageProgressTextView;II)V

    .line 200
    :cond_0
    return-void
.end method
