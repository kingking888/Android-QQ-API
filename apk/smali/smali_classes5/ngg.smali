.class public Lngg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lngg;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1102
    invoke-static {v0, v0}, Lnpp;->e(ZZ)V

    .line 1104
    if-eqz p1, :cond_0

    .line 1105
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1107
    :cond_0
    return-void
.end method
