.class Laeyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 2143
    iput-object p1, p0, Laeyk;->a:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2147
    iget-object v0, p0, Laeyk;->a:Laexz;

    invoke-static {v0}, Laexz;->b(Laexz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2148
    iget-object v0, p0, Laeyk;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laeyk;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeyk;->a:Laexz;

    invoke-virtual {v2}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 2150
    :cond_0
    return-void
.end method
