.class public Lqyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

.field public final synthetic a:Lqyb;


# direct methods
.method constructor <init>(Lqyb;Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;I)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lqyd;->a:Lqyb;

    iput-object p2, p0, Lqyd;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    iput p3, p0, Lqyd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;-><init>(Lqyd;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
