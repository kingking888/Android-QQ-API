.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lpsl;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lpsl;JZ)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:Lpsl;

    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:J

    iput-boolean p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    const-string v0, "ReadInJoyAtlasFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateAfterAccountFollow uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isFollow = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:Lpsl;

    iget-object v0, v0, Lpsl;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Ljava/lang/String;)V

    .line 835
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$6$1;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 842
    return-void
.end method
