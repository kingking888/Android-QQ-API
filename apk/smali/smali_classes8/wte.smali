.class public Lwte;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRJumpActivity;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lwte;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwte;->a:Lcom/tencent/biz/qrcode/activity/QRJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRJumpActivity;->finish()V

    .line 54
    return-void
.end method
