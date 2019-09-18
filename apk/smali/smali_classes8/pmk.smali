.class public Lpmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic a:Lmqq/app/NewIntent;

.field public final synthetic a:Lpmj;

.field public final synthetic a:Lpmm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpmj;Lmqq/app/NewIntent;JLjava/lang/String;Lpmm;Ljava/lang/String;Lmqq/app/AppRuntime;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lpmk;->a:Lpmj;

    iput-object p2, p0, Lpmk;->a:Lmqq/app/NewIntent;

    iput-wide p3, p0, Lpmk;->a:J

    iput-object p5, p0, Lpmk;->a:Ljava/lang/String;

    iput-object p6, p0, Lpmk;->a:Lpmm;

    iput-object p7, p0, Lpmk;->b:Ljava/lang/String;

    iput-object p8, p0, Lpmk;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lpmk;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 136
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/common/ThirdVideoManager$1$1;-><init>(Lpmk;ZLandroid/os/Bundle;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 333
    return-void
.end method
