.class Labvw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Labvu;

.field final synthetic a:Landroid/widget/CompoundButton;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Labvu;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Labvw;->a:Labvu;

    iput-object p2, p0, Labvw;->a:Landroid/widget/CompoundButton;

    iput-boolean p3, p0, Labvw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Labvw;->a:Labvu;

    iget-object v1, v0, Labvu;->a:Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    iget-object v2, p0, Labvw;->a:Landroid/widget/CompoundButton;

    iget-boolean v0, p0, Labvw;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;->a(Lcom/tencent/mobileqq/activity/GeneralSettingActivity;Landroid/widget/CompoundButton;Z)V

    .line 483
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
