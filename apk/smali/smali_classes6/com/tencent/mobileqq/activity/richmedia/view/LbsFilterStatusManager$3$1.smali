.class public Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahxy;


# direct methods
.method public constructor <init>(Lahxy;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;->a:Lahxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$3$1;->a:Lahxy;

    iget-object v0, v0, Lahxy;->a:Lahxx;

    invoke-static {v0}, Lahxx;->a(Lahxx;)V

    .line 530
    return-void
.end method
