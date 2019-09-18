.class Lbevr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;


# instance fields
.field final synthetic a:Lbevq;


# direct methods
.method constructor <init>(Lbevq;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lbevr;->a:Lbevq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbevr;->a:Lbevq;

    invoke-static {v0, p1}, Lbevq;->a(Lbevq;Z)V

    .line 244
    return-void
.end method

.method public onResultOfNativeRequest(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
