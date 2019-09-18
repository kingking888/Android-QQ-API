.class public Laldo;
.super Laldp;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Laldp;-><init>()V

    .line 69
    const-string v0, "10001"

    iput-object v0, p0, Laldo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "PromotionDescription"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laldo;->a:Ljava/lang/String;

    .line 74
    return-void
.end method
