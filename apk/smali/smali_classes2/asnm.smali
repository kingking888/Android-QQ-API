.class public Lasnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lasnm;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lasnm;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->c(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lasnm;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)V

    .line 234
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lasnm;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->d(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lasnm;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lasnm;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Z)V

    goto :goto_0
.end method
