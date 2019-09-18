.class public Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;
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
    .line 120
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;->this$0:Lwqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;->this$0:Lwqd;

    invoke-static {v0}, Lwqd;->a(Lwqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;->this$0:Lwqd;

    invoke-static {v0, v1}, Lwqd;->a(Lwqd;Z)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/RateWidget$2;->this$0:Lwqd;

    invoke-virtual {v0, v1}, Lwqd;->c(Z)V

    .line 127
    :cond_0
    return-void
.end method
