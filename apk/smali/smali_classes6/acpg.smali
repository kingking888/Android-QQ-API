.class public Lacpg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lacpg;->a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 98
    iget-object v0, p0, Lacpg;->a:Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SpaceLowNoticeActiviy;->finish()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
