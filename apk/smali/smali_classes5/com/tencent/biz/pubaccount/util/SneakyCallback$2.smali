.class public Lcom/tencent/biz/pubaccount/util/SneakyCallback$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lswh;


# direct methods
.method public constructor <init>(Lswh;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$2;->this$0:Lswh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SneakyCallback$2;->this$0:Lswh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lswh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "SneakyCallback"

    const/4 v2, 0x1

    const-string v3, "[run] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
