.class public Lnnp;
.super Lmhq;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnnn;


# direct methods
.method constructor <init>(Lnnn;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lnnp;->a:Lnnn;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/redbag/AVRedBagConfig$2$1;-><init>(Lnnp;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 88
    iget-object v0, p0, Lnnp;->a:Lnnn;

    iget-object v0, v0, Lnnn;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 89
    return-void
.end method
