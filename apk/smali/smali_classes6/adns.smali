.class public Ladns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladpk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ladns;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladpj;)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ladns;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->a(Ladpj;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ladpj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ladpj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ladpj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Ladns;->a:Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/DoodlePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "aio_doodle_colorpicker_select"

    invoke-static {v1, v2, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method
