.class public Lahpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lahpp;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lahpp;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 670
    :goto_0
    iget-object v1, p0, Lahpp;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lazgm;

    move-result-object v1

    invoke-virtual {v1}, Lazgm;->dismiss()V

    .line 672
    iget-object v1, p0, Lahpp;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)V

    .line 673
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
