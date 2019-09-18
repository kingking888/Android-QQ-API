.class public Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lahig;


# direct methods
.method public constructor <init>(Lahig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->this$0:Lahig;

    iput p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->this$0:Lahig;

    iget-object v0, v0, Lahig;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc01160"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800687A"

    const-string v5, "0X800687A"

    iget v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->a:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->b:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/recent/RecentAdapter$4;->c:Ljava/lang/String;

    .line 1131
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v11

    invoke-virtual {v11}, Lspm;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 1130
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    return-void
.end method
