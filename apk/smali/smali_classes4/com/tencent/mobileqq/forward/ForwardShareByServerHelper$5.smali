.class public Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lapah;


# direct methods
.method public constructor <init>(Lapah;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lazgm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    invoke-static {v1}, Lapah;->a(Lapah;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    invoke-static {v0, v1}, Lapah;->a(Lapah;Lazgm;)Lazgm;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    iget-object v2, v2, Lapah;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$5;->this$0:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    .line 469
    return-void
.end method
