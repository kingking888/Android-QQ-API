.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 5568
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;->a:Z

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 5571
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5572
    if-eqz v0, :cond_0

    .line 5573
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5574
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5576
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete data in sp successful ! key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5578
    :cond_0
    return-void
.end method
