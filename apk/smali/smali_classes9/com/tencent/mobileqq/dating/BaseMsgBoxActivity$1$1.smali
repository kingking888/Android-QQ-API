.class public Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamud;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lamud;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Lamud;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Lamud;

    iget-object v0, v0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Lamud;

    iget-object v0, v0, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$1$1;->a:Lamud;

    iget-object v2, v2, Lamud;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lahig;->a(Ljava/lang/String;I)V

    .line 127
    :cond_0
    return-void
.end method
