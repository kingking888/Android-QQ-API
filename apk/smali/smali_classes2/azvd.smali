.class public Lazvd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lazvg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lazvg;

    const-string v1, "lh_uin"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lh_light"

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lazvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lazvd;->a:Lazvg;

    .line 18
    return-void
.end method
