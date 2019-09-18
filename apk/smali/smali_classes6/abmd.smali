.class public Labmd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahlb;


# instance fields
.field private final a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 2485
    iput-object p1, p0, Labmd;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2487
    const/high16 v0, -0x80000000

    iput v0, p0, Labmd;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Labkr;)V
    .locals 0

    .prologue
    .line 2485
    invoke-direct {p0, p1}, Labmd;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2493
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 2497
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2503
    iget-object v0, p0, Labmd;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:Lmqq/os/MqqHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2504
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 2508
    :goto_0
    return-void

    .line 2506
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    goto :goto_0
.end method
