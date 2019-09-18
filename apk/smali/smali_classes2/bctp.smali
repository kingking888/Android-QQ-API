.class final Lbctp;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajrj;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic a:Lcom/tencent/mobileqq/widget/RandomCoverView;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Lajrj;Z)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lbctp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p2, p0, Lbctp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lbctp;->a:Lcom/tencent/mobileqq/data/Card;

    iput-object p4, p0, Lbctp;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iput-object p5, p0, Lbctp;->a:Lajrj;

    iput-boolean p6, p0, Lbctp;->a:Z

    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lbctp;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lbctp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lbctp;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, p0, Lbctp;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iget-object v4, p0, Lbctp;->a:Lajrj;

    iget-boolean v5, p0, Lbctp;->a:Z

    invoke-static/range {v0 .. v5}, Lbcto;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Lajrj;Z)V

    .line 195
    invoke-virtual {p8, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 196
    return-void
.end method
