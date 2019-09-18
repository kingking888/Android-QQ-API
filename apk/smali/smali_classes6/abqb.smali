.class public Labqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FontSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Labqb;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Labqb;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v1, p0, Labqb;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)F

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lajqr;->a(Landroid/content/Context;FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    invoke-static {}, Lajqr;->a()V

    .line 622
    :cond_0
    iget-object v0, p0, Labqb;->a:Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->finish()V

    .line 623
    return-void
.end method
