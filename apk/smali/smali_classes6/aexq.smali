.class Laexq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laexp;


# direct methods
.method constructor <init>(Laexp;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Laexq;->a:Laexp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Laexq;->a:Laexp;

    iget-object v0, v0, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexq;->a:Laexp;

    invoke-virtual {v1}, Laexp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Laexq;->a:Laexp;

    iget-object v2, v2, Laexp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Laexq;->a:Laexp;

    iget-object v5, v5, Laexp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Laeos;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IZLjava/lang/String;)V

    .line 174
    return-void
.end method
