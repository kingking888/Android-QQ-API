.class public Lalvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lalvi;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    iget-object v1, p0, Lalvi;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I

    move-result v1

    iget-object v2, p0, Lalvi;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->a(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lalvi;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(ILjava/lang/String;I)V

    .line 47
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C5A"

    const-string v5, "0X8009C5A"

    const-string v8, "1"

    const-string v9, ""

    iget-object v7, p0, Lalvi;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    .line 49
    invoke-static {v7}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v10, ""

    :goto_0
    const-string v11, ""

    move v7, v6

    .line 47
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 49
    :cond_0
    iget-object v7, p0, Lalvi;->a:Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v7}, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;->b(Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
