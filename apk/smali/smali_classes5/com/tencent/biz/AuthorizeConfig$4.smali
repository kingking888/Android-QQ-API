.class public Lcom/tencent/biz/AuthorizeConfig$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnun;


# direct methods
.method public constructor <init>(Lnun;)V
    .locals 0

    .prologue
    .line 2046
    iput-object p1, p0, Lcom/tencent/biz/AuthorizeConfig$4;->this$0:Lnun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2049
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$4;->this$0:Lnun;

    invoke-virtual {v0}, Lnun;->h()V

    .line 2051
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$4;->this$0:Lnun;

    iget-object v0, v0, Lnun;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$4;->this$0:Lnun;

    invoke-virtual {v0}, Lnun;->f()V

    .line 2055
    :cond_0
    sget-object v0, Lnun;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$4;->this$0:Lnun;

    invoke-virtual {v0}, Lnun;->c()V

    .line 2058
    :cond_1
    return-void
.end method
