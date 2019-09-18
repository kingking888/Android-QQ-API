.class public Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lauif;

.field final synthetic b:I

.field final synthetic this$0:Ladod;


# direct methods
.method public constructor <init>(Ladod;IILandroid/view/View;Lauif;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->this$0:Ladod;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:Lauif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:I

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:Lauif;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:I

    if-ne v0, v6, :cond_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a()Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/DoodleResHelper$2;->a:Lauif;

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/view/View;Lauif;)V

    goto :goto_0
.end method
