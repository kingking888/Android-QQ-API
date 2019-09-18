.class public Lafkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lafkk;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lafkk;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lafkk;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    const v1, 0x7f0c277c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 571
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 572
    return-void

    .line 569
    :cond_0
    iget-object v0, p0, Lafkk;->a:Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;->f()V

    goto :goto_0
.end method
