.class public Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbalp;

.field final synthetic this$0:Laehz;


# direct methods
.method public constructor <init>(Laehz;Lbalp;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$3$1;->this$0:Laehz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$3$1;->a:Lbalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$3$1;->a:Lbalp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbalp;->setVisible(ZZ)Z

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "ScribbleItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onProgressCompleted] set ProgressPieDrawable invisible,ppd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder$3$1;->a:Lbalp;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    return-void
.end method
