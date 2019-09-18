.class public Ladap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ladap;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Ladap;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Ladap;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a()V

    .line 228
    :cond_0
    return-void
.end method
