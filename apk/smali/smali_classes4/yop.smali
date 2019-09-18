.class public Lyop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/bind/DevicePluginDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/bind/DevicePluginDownloadActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lyop;->a:Lcom/tencent/device/bind/DevicePluginDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 135
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    invoke-virtual {v0}, Lbewm;->a()V

    .line 136
    return-void
.end method
