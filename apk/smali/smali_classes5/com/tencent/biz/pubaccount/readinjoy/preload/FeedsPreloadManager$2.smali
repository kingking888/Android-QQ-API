.class public Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lqav;


# direct methods
.method public constructor <init>(Lqav;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$2;->this$0:Lqav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    const-string v0, "FeedsPreloadManager"

    const/4 v1, 0x1

    const-string v2, "add foreground, background callback."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/preload/FeedsPreloadManager$2;->this$0:Lqav;

    invoke-static {v0}, Lqav;->a(Lqav;)Lprh;

    move-result-object v0

    invoke-static {v0}, Lprc;->a(Lprh;)V

    .line 85
    return-void
.end method
