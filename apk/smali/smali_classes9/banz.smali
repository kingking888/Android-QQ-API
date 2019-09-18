.class public Lbanz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/TipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/TipsBar;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lbanz;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lbanz;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeAllViews()V

    .line 292
    return-void
.end method
