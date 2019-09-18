.class public Lcom/tencent/av/utils/PhoneStatusMonitor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic this$0:Lnqr;


# direct methods
.method public constructor <init>(Lnqr;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$1;->this$0:Lnqr;

    iput-object p2, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/utils/PhoneStatusMonitor$1;->this$0:Lnqr;

    iget-object v1, v1, Lnqr;->a:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lnqv;->a(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 53
    return-void
.end method
