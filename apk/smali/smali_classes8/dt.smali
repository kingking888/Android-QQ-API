.class Ldt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Ldq;


# direct methods
.method constructor <init>(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Ldt;->a:Ldq;

    iput-object p2, p0, Ldt;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Ldt;->a:Ldq;

    invoke-static {v0}, Ldq;->a(Ldq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawnq;

    iget-object v1, p0, Ldt;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v2, p0, Ldt;->a:Ldq;

    invoke-static {v2}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawnq;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Landroid/content/Context;)V

    .line 1245
    return-void
.end method
