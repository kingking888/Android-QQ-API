.class public Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamus;


# direct methods
.method public constructor <init>(Lamus;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;->a:Lamus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;->a:Lamus;

    iget-object v0, v0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;->a:Lamus;

    iget-object v0, v0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)Lcom/tencent/mobileqq/dating/CarrierHelper;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dating/CarrierHelper;->a(ILjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;->a:Lamus;

    iget-object v0, v0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$1$3;->a:Lamus;

    iget-object v0, v0, Lamus;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->b(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;)V

    .line 183
    :cond_0
    return-void
.end method
