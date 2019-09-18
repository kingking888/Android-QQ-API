.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field protected a:J

.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1150
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    .line 1152
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:F

    .line 1153
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->f:F

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->c:F

    .line 1154
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->d:F

    .line 1155
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->e:F

    .line 1156
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1159
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1160
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->c:F

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    .line 1164
    :goto_0
    return v0

    .line 1161
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b:F

    sub-float v0, v2, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1162
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->d:F

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->e:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    goto :goto_0

    .line 1164
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->f:F

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v1, p1, v2

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1181
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 1185
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:J

    .line 1170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:Z

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a()V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1173
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:Z

    .line 1177
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1193
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:Z

    if-eqz v0, :cond_0

    .line 1206
    :goto_0
    return-void

    .line 1197
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a:F

    div-float/2addr v0, v1

    .line 1199
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 1200
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a(FF)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->b()V

    goto :goto_0

    .line 1203
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->a(FF)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
