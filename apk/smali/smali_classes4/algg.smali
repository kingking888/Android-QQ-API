.class public Lalgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lalgg;->a:Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 356
    :cond_0
    return-void
.end method
