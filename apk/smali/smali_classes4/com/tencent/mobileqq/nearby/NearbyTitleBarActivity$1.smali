.class final Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->c:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$1;->e:Ljava/lang/String;

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method
