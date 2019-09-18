.class Lmyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lmyw;


# direct methods
.method constructor <init>(Lmyw;J)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lmyx;->a:Lmyw;

    iput-wide p2, p0, Lmyx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 678
    iget-object v0, p0, Lmyx;->a:Lmyw;

    iget-object v0, v0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    const-string v1, "checkQAVPermission.callback"

    iget-wide v2, p0, Lmyx;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/share/AVSchema;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    :goto_0
    return-void

    .line 682
    :cond_0
    if-ne p2, v4, :cond_1

    .line 683
    iget-object v0, p0, Lmyx;->a:Lmyw;

    iget-object v0, v0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    iget-wide v2, p0, Lmyx;->a:J

    iget-object v1, p0, Lmyx;->a:Lmyw;

    iget-object v1, v1, Lmyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/share/AVSchema;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_1
    iget-object v0, p0, Lmyx;->a:Lmyw;

    iget-object v0, v0, Lmyw;->a:Lcom/tencent/av/share/AVSchema;

    invoke-virtual {v0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lmyy;

    invoke-direct {v1, p0}, Lmyy;-><init>(Lmyx;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
