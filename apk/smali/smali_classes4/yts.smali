.class public Lyts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceTipActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lyts;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lyts;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lyts;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    const-string v1, "\u5f53\u524d\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u786e\u8ba4\u540e\u518d\u4f7f\u7528"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 295
    :cond_0
    iget-object v0, p0, Lyts;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a(Lcom/tencent/device/msg/activities/DeviceTipActivity;I)V

    .line 296
    iget-object v0, p0, Lyts;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->finish()V

    .line 297
    return-void
.end method
