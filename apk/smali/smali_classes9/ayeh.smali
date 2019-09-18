.class public Layeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexg;


# instance fields
.field public a:Laydm;

.field public final synthetic a:Layee;


# direct methods
.method public constructor <init>(Layee;Laydm;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Layeh;->a:Layee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-object p2, p0, Layeh;->a:Laydm;

    .line 280
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Layeh;->a:Laydm;

    const/4 v1, 0x3

    iput v1, v0, Laydm;->g:I

    .line 285
    iget-object v0, p0, Layeh;->a:Laydm;

    invoke-virtual {v0, p1}, Laydm;->c(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Layeh;->a:Layee;

    invoke-static {v0}, Layee;->a(Layee;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$1;-><init>(Layeh;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 310
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Layeh;->a:Laydm;

    const/4 v1, 0x2

    iput v1, v0, Laydm;->g:I

    .line 320
    iget-object v0, p0, Layeh;->a:Layee;

    invoke-static {v0}, Layee;->a(Layee;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/AudioItem$AudioUploadCallback$2;-><init>(Layeh;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method
