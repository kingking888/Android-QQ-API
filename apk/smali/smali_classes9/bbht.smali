.class public Lbbht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lbbht;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lbbht;->a:Lcom/tencent/open/filedownload/ApkFileDownloadFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/open/filedownload/ApkFileDownloadFragment;->a(Lcom/tencent/open/filedownload/ApkFileDownloadFragment;Z)V

    .line 330
    return-void
.end method
