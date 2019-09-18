.class public Laqjy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Laqjy;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Laqjy;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-static {v0}, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V

    .line 408
    return-void
.end method
