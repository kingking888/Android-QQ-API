.class public Laoab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laotl;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Laoaa;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method constructor <init>(Laoaa;Landroid/os/Bundle;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Laoab;->a:Laoaa;

    iput-object p2, p0, Laoab;->a:Landroid/os/Bundle;

    iput-object p3, p0, Laoab;->a:Ljava/lang/String;

    iput-wide p4, p0, Laoab;->a:J

    iput-wide p6, p0, Laoab;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string p1, "nofilename.x"

    .line 85
    :cond_0
    iget-object v0, p0, Laoab;->a:Laoaa;

    iget-object v0, v0, Laoaa;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/app/UniformDownload$1$1;-><init>(Laoab;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method
