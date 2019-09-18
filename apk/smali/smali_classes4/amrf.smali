.class public Lamrf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1424
    iget-object v0, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$100(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1426
    iget-object v1, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iget-object v0, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$000(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$200(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$300(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1427
    iget-object v1, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iget-object v0, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$000(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Lmqq/util/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lamrf;->a:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->access$300(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1431
    :goto_0
    return-void

    .line 1429
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c162f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
