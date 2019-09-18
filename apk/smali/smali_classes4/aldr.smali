.class public Laldr;
.super Laldp;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Laldp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "PromotionDescription"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laldr;->a:Ljava/lang/String;

    .line 65
    return-void
.end method
