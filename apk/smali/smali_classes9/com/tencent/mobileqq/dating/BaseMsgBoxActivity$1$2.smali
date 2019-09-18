.class public Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamud;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Lamud;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Lamud;

    iget-object v0, v0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Lamud;

    iget-object v0, v0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Lamud;

    iget-object v0, v0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 140
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->b:Ljava/lang/String;

    iput-object v1, v0, Lahiq;->b:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Lamud;

    iget-object v0, v0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$2;->a:Lamud;

    iget-object v2, v2, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lahig;->a(Ljava/lang/String;I)V

    .line 147
    :cond_1
    return-void
.end method
