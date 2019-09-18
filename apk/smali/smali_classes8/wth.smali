.class public Lwth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lwth;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lwth;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->finish()V

    .line 235
    return-void
.end method
