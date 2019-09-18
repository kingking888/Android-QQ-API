.class public Laouw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u662f\u5426\u5f7b\u5e95\u5220\u9664 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Laofs;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u4e2a\u5df2\u4e0b\u8f7d\u7684\u6587\u4ef6?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 488
    const/4 v2, 0x0

    .line 489
    const-string v5, "\u5220\u9664"

    .line 490
    iget-object v0, p0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 491
    const-string v3, "\u5220\u9664\u540e\uff0c\u5c06\u65e0\u6cd5\u5728\u804a\u5929\u8bb0\u5f55\u4e2d\u8fdb\u884c\u9884\u89c8\u3002"

    .line 492
    const-string v2, "\u786e\u8ba4\u5220\u9664\u9009\u4e2d\u7684\u6587\u4ef6\uff1f"

    .line 493
    const-string v5, "\u786e\u8ba4\u5220\u9664"

    .line 495
    :cond_0
    iget-object v8, p0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, p0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a(Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;)Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v4, "\u53d6\u6d88"

    new-instance v6, Laoux;

    invoke-direct {v6, p0}, Laoux;-><init>(Laouw;)V

    new-instance v7, Laouy;

    invoke-direct {v7, p0}, Laouy;-><init>(Laouw;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lazgm;

    .line 508
    iget-object v0, p0, Laouw;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 509
    return-void
.end method
