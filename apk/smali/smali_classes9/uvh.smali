.class public Luvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltwn;


# instance fields
.field public final synthetic a:Lusj;

.field public final synthetic a:Luvg;


# direct methods
.method constructor <init>(Luvg;Lusj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Luvh;->a:Luvg;

    iput-object p2, p0, Luvh;->a:Lusj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwo;)V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/VipForwardVideoInfoController$1$1;-><init>(Luvh;Ltwo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
