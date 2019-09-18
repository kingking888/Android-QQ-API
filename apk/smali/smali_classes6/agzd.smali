.class public Lagzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lagzd;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 350
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 351
    return-void
.end method
