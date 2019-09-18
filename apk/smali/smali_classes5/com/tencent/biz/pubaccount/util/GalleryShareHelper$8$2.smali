.class public Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsru;


# direct methods
.method public constructor <init>(Lsru;)V
    .locals 0

    .prologue
    .line 1226
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$2;->a:Lsru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$2;->a:Lsru;

    iget-object v0, v0, Lsru;->a:Lsrn;

    invoke-static {v0}, Lsrn;->a(Lsrn;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/GalleryShareHelper$8$2;->a:Lsru;

    iget-object v0, v0, Lsru;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1231
    return-void
.end method
