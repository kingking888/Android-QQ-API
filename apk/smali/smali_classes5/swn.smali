.class final Lswn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-static {}, Lswm;->a()Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 139
    return-void
.end method
