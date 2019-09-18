.class public Lcom/tencent/mobileqq/activity/Leba$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Large;

.field final synthetic this$0:Labyf;


# direct methods
.method public constructor <init>(Labyf;Large;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Leba$6;->this$0:Labyf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/Leba$6;->a:Large;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Leba$6;->a:Large;

    invoke-virtual {v0}, Large;->b()I

    move-result v0

    .line 663
    new-instance v1, Lavyl;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Leba$6;->this$0:Labyf;

    iget-object v2, v2, Labyf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 664
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "grp_lbs"

    .line 665
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "entry"

    .line 666
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "exp"

    .line 667
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, ""

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lavyl;->a()V

    .line 670
    return-void
.end method
