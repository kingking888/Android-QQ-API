.class public final Lbetp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lbetp;->a:Ljava/lang/String;

    iput-object p2, p0, Lbetp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$100()Lbedx;

    move-result-object v0

    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$100()Lbedx;

    move-result-object v1

    iget-object v2, p0, Lbetp;->a:Ljava/lang/String;

    iget-object v3, p0, Lbetp;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcooperation/qzone/webviewplugin/QzoneZipCacheHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbedx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbedx;->a(Ljava/lang/String;Z)V

    .line 138
    const/4 v0, 0x0

    return-object v0
.end method
