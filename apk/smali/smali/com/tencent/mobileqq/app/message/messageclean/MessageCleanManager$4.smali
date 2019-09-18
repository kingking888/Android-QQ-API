.class public Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lakke;


# direct methods
.method public constructor <init>(Lakke;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;->this$0:Lakke;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakjw;

    .line 600
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/messageclean/MessageCleanManager$4;->this$0:Lakke;

    invoke-static {v2, v0}, Lakke;->a(Lakke;Lakjw;)Z

    goto :goto_0

    .line 602
    :cond_0
    return-void
.end method
