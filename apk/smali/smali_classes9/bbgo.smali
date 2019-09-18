.class public Lbbgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lbbgg;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2143
    iput-object p1, p0, Lbbgo;->a:Lbbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    const-string v0, "NEWYYB"

    invoke-static {p2, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbgo;->a:Ljava/lang/String;

    .line 2145
    iput-object p3, p0, Lbbgo;->b:Ljava/lang/String;

    .line 2146
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 2149
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    .line 2150
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 2151
    iget-object v2, p0, Lbbgo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 2152
    invoke-virtual {v1, v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 2154
    if-eqz v1, :cond_0

    .line 2155
    invoke-virtual {v0, v3, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2158
    :cond_0
    const-string v0, "720"

    iget-object v1, p0, Lbbgo;->a:Ljava/lang/String;

    iget-object v2, p0, Lbbgo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    return-void
.end method
