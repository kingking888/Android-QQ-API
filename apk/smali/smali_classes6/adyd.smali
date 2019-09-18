.class Ladyd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagc;


# instance fields
.field final synthetic a:Ladxy;


# direct methods
.method constructor <init>(Ladxy;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Ladyd;->a:Ladxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 271
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 274
    iget-object v0, p0, Ladyd;->a:Ladxy;

    invoke-static {v0}, Ladxy;->a(Ladxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ladyd;->a:Ladxy;

    iget-object v1, v0, Ladxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Ladyd;->a:Ladxy;

    iget-object v0, v0, Ladxy;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0
.end method
