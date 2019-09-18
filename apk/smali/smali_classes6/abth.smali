.class public final Labth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V
    .locals 0

    .prologue
    .line 8745
    iput-object p1, p0, Labth;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Labth;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p3, p0, Labth;->a:Lasya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 8748
    iget-object v0, p0, Labth;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labth;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Labth;->a:Lasya;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lasya;)V

    .line 8749
    if-eqz p1, :cond_0

    .line 8750
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8752
    :cond_0
    return-void
.end method
