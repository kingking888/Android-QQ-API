.class final Lpmc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslw;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8638
    iput-object p1, p0, Lpmc;->a:Landroid/content/Context;

    iput-object p2, p0, Lpmc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 8646
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8647
    const-string v1, "requestCode"

    const/16 v2, 0x4e21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8648
    iget-object v1, p0, Lpmc;->a:Landroid/content/Context;

    iget-object v2, p0, Lpmc;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8649
    return-void
.end method
