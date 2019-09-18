.class public Lapil;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapit;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lapil;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iput-object p2, p0, Lapil;->a:Landroid/content/Context;

    iput-object p3, p0, Lapil;->a:Landroid/content/Intent;

    iput-object p4, p0, Lapil;->a:Ljava/lang/String;

    iput p5, p0, Lapil;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x2

    const-string v2, "checkAndDo() ]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lapil;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lapil;->a:Landroid/content/Context;

    iget-object v2, p0, Lapil;->a:Landroid/content/Intent;

    iget-object v3, p0, Lapil;->a:Ljava/lang/String;

    iget v9, p0, Lapil;->a:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V

    .line 437
    return-void
.end method
