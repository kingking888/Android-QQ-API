.class Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/TipsInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;ILcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/richstatus/TipsInfo;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;

    iput p2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-object p4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/TipsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v0, v0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;->a:Lauhc;

    iget-object v0, v0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufs;

    .line 1008
    iget v2, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, p0, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1$1;->a:Lcom/tencent/mobileqq/richstatus/TipsInfo;

    invoke-interface {v0, v2, v3, v4}, Laufs;->a(ILcom/tencent/mobileqq/richstatus/RichStatus;Ljava/lang/Object;)V

    goto :goto_0

    .line 1011
    :cond_0
    return-void
.end method
