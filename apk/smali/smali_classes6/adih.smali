.class public Ladih;
.super Lazdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Ladih;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-direct {p0}, Lazdn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1296
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1297
    return-void
.end method
