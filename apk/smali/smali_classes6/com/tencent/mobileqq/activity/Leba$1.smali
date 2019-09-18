.class public Lcom/tencent/mobileqq/activity/Leba$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$1;->this$0:Labyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$1;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$1;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavcb;

    .line 285
    invoke-virtual {v0}, Lavcb;->a()Lapgc;

    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$1;->this$0:Labyf;

    iget-object v0, v0, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    const-string v2, "489"

    invoke-virtual {v0, v2}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, Lapgc;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$1;->this$0:Labyf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labyf;->a(Labyf;Z)Z

    .line 290
    return-void
.end method
