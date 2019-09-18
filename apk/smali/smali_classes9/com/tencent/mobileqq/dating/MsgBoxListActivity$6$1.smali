.class public Lcom/tencent/mobileqq/dating/MsgBoxListActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lamuu;


# direct methods
.method public constructor <init>(Lamuu;I)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$6$1;->a:Lamuu;

    iput p2, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$6$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 842
    iget v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$6$1;->a:I

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$6$1;->a:Lamuu;

    iget-object v0, v0, Lamuu;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    const/4 v1, 0x2

    const-string v2, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 848
    :goto_0
    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/MsgBoxListActivity$6$1;->a:Lamuu;

    iget-object v0, v0, Lamuu;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25"

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
