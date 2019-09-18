.class public Lnbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lnbp;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1691
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 1692
    iget-object v2, p0, Lnbp;->a:Lcom/tencent/av/ui/AVActivity;

    const-string v3, "click_qav_more_tips"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Ljava/lang/String;J)V

    .line 1694
    return-void
.end method
