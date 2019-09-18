.class public Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwqd;


# direct methods
.method public constructor <init>(Lwqd;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;->this$0:Lwqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;->this$0:Lwqd;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;->this$0:Lwqd;

    invoke-static {v0}, Lwqd;->a(Lwqd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lwqd;->a(Lwqd;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;->this$0:Lwqd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$1;->this$0:Lwqd;

    invoke-static {v1}, Lwqd;->a(Lwqd;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwqd;->c(Z)V

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
