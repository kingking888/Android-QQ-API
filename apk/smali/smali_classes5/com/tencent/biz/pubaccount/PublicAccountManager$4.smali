.class public Lcom/tencent/biz/pubaccount/PublicAccountManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lomr;


# direct methods
.method public constructor <init>(Lomr;)V
    .locals 0

    .prologue
    .line 1059
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;->this$0:Lomr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    .line 1062
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;->this$0:Lomr;

    iget-object v0, v0, Lomr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1063
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;->this$0:Lomr;

    iget-object v11, v1, Lomr;->b:Ljava/lang/String;

    .line 1064
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;->this$0:Lomr;

    iget-boolean v12, v1, Lomr;->b:Z

    .line 1065
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;->this$0:Lomr;

    iget-object v1, v1, Lomr;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountManager$4;->this$0:Lomr;

    iget-object v1, v1, Lomr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1067
    new-instance v1, Lona;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const-string v10, "PublicAccountManager"

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v8, v3

    invoke-direct/range {v1 .. v12}, Lona;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountManager$4;IZZJZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1098
    :cond_0
    return-void
.end method
