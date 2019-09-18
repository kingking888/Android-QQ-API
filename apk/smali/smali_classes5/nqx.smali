.class public Lnqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/PopupDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/PopupDialog;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lnqx;->a:Lcom/tencent/av/utils/PopupDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v0, v0, Lnqy;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/tencent/av/utils/PopupDialog;->a:Lnqy;

    iget-object v0, v0, Lnqy;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 368
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 369
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()V

    .line 370
    return-void
.end method
