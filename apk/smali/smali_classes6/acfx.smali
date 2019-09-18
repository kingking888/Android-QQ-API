.class public Lacfx;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lacfx;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardLabelUpdate(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lacfx;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->setResult(I)V

    .line 93
    iget-object v0, p0, Lacfx;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const v1, 0x7f0c1d02

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lacfx;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Z

    .line 98
    iget-object v0, p0, Lacfx;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    .line 99
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lacfx;->a:Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    const v1, 0x7f0c1d03

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    goto :goto_0
.end method
