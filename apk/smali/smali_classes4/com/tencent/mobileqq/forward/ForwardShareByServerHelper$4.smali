.class public Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lapah;


# direct methods
.method public constructor <init>(Lapah;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$4;->this$0:Lapah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareByServerHelper$4;->this$0:Lapah;

    invoke-static {v0}, Lapah;->a(Lapah;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 453
    return-void
.end method
