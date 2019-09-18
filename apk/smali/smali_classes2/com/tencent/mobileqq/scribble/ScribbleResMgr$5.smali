.class public Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iput p2, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    iget v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;IIZ)V

    .line 996
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 997
    new-instance v1, Lauid;

    invoke-direct {v1, p0}, Lauid;-><init>(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 1065
    const-string v1, ""

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1066
    iput v3, v0, Lawvz;->a:I

    .line 1067
    iget v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1068
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->e(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1069
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->a(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 1071
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->f(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 1073
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->this$0:Lcom/tencent/mobileqq/scribble/ScribbleResMgr;

    invoke-static {v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->c(Lcom/tencent/mobileqq/scribble/ScribbleResMgr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 1075
    :cond_1
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 1076
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 1079
    iget-object v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 1080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1081
    const-string v1, "ScribbleResMgrdownloading"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadhttpscribbleRes, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_2
    return-void
.end method
