.class public Lrzo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrzc;


# instance fields
.field public final synthetic a:Lrzn;


# direct methods
.method constructor <init>(Lrzn;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lrzo;->a:Lrzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lrzo;->a:Lrzn;

    invoke-static {v0, v1}, Lrzn;->a(Lrzn;Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    .line 54
    iget-object v0, p0, Lrzo;->a:Lrzn;

    invoke-static {v0, v1}, Lrzn;->a(Lrzn;Lryz;)Lryz;

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lrzo;->a:Lrzn;

    invoke-static {v0}, Lrzn;->a(Lrzn;)Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/KandianAppInPush$1$1;-><init>(Lrzo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    return-void
.end method
