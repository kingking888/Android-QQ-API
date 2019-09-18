.class Lafcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxhp;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 2671
    iput-object p1, p0, Lafcf;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    .line 2674
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 2675
    iget-object v0, p0, Lafcf;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafcf;->a:Lafbj;

    iget-object v2, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lafcf;->a:Lafbj;

    iget-object v3, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafcf;->a:Lafbj;

    invoke-virtual {v1}, Lafbj;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lafcf;->a:Lafbj;

    invoke-static {v1}, Lafbj;->a(Lafbj;)Lmqq/observer/BusinessObserver;

    move-result-object v6

    iget-object v1, p0, Lafcf;->a:Lafbj;

    invoke-static {v1}, Lafbj;->b(Lafbj;)Lmqq/os/MqqHandler;

    move-result-object v7

    iget-object v1, p0, Lafcf;->a:Lafbj;

    iget-object v9, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v1, p1

    move v5, p2

    move v8, p3

    invoke-virtual/range {v0 .. v9}, Lomr;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILmqq/observer/BusinessObserver;Lmqq/os/MqqHandler;ILcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 2676
    iget-object v0, p0, Lafcf;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafcf;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lafcf;->a:Lafbj;

    invoke-static {v2}, Lafbj;->e(Lafbj;)I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lakow;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 2681
    return-void
.end method
