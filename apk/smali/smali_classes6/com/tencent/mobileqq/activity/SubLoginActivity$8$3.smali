.class public Lcom/tencent/mobileqq/activity/SubLoginActivity$8$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacqh;


# direct methods
.method public constructor <init>(Lacqh;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$3;->a:Lacqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$3;->a:Lacqh;

    iget-object v0, v0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 712
    return-void
.end method
