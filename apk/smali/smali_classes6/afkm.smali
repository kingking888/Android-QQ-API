.class public Lafkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lafkm;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 637
    const/16 v1, 0x54

    if-ne p2, v1, :cond_1

    .line 645
    :cond_0
    :goto_0
    return v0

    .line 639
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 640
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-static {}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->a()Lbctt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbctt;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 645
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
