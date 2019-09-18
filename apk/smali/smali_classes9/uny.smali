.class public Luny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;Z)V
    .locals 1

    .prologue
    .line 3081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3082
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luny;->a:Ljava/lang/ref/WeakReference;

    .line 3083
    iput-boolean p2, p0, Luny;->a:Z

    .line 3084
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3088
    iget-object v0, p0, Luny;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;

    .line 3089
    if-eqz v0, :cond_1

    .line 3090
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3091
    :cond_0
    const-string v0, "OnNewGuideDialogDismissListener"

    const-string v1, "activity token invalid, preventing from showing dialog"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    :cond_1
    :goto_0
    return-void

    .line 3094
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3095
    iget-boolean v1, p0, Luny;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->c(Z)V

    .line 3096
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->d()V

    .line 3097
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/VideoViewVideoHolder;->a:Lwor;

    goto :goto_0
.end method
