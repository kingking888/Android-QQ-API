.class public Lajtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lajtj;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lajtj;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    .line 539
    return-void
.end method
