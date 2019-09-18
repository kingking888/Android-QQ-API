.class public Lahlf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahla;


# instance fields
.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TabDragAnimationView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahlf;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    .line 17
    return-void
.end method


# virtual methods
.method public a(FFILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lahlf;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlf;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahlf;->a:Landroid/view/View;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    const-string v0, "TabDragListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drag detect x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dragType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_2
    if-eq p3, v4, :cond_3

    if-ne p3, v5, :cond_5

    .line 28
    :cond_3
    iget-boolean v0, p0, Lahlf;->a:Z

    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lahlf;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->c()V

    .line 31
    :cond_4
    iput-boolean v4, p0, Lahlf;->a:Z

    .line 32
    iget-object v0, p0, Lahlf;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0, p1, p2, v3}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->a(FFZ)V

    goto :goto_0

    .line 34
    :cond_5
    iget-boolean v0, p0, Lahlf;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iput-boolean v3, p0, Lahlf;->a:Z

    .line 36
    iget-object v0, p0, Lahlf;->a:Lcom/tencent/mobileqq/widget/TabDragAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabDragAnimationView;->b()V

    goto :goto_0
.end method
