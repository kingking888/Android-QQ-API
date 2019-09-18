.class Lahgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lahgd;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1211
    iget-object v0, p0, Lahgd;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahgd;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1212
    :goto_0
    if-eqz v0, :cond_0

    .line 1213
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v1

    iget-object v2, p0, Lahgd;->a:Lahfp;

    invoke-static {v2}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lalpt;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1215
    :cond_0
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    invoke-virtual {v0}, Lalpt;->a()V

    .line 1216
    return-void

    .line 1211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
