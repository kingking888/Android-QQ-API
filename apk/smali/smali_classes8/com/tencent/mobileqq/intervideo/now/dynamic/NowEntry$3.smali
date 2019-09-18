.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lapvy;


# direct methods
.method public constructor <init>(Lapvy;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->this$0:Lapvy;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->this$0:Lapvy;

    iget-object v0, v0, Lapvy;->a:Lapvb;

    const-string v1, "download_cover"

    invoke-virtual {v0, v1}, Lapvb;->b(Ljava/lang/String;)Lapvb;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lapvb;->c(Ljava/lang/String;)Lapvb;

    move-result-object v0

    invoke-virtual {v0}, Lapvb;->b()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    const-string v0, "DynamicNow | NowEntry"

    const-string v1, "download cover pic timeout!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->this$0:Lapvy;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/NowEntry$3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lapvy;->a(Lapvy;Landroid/os/Bundle;)V

    .line 200
    :cond_0
    return-void
.end method
