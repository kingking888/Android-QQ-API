.class Lxtw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/webviewplugin/QzoneZipCacheHelperCallBack;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxtu;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lxtw;->a:Lxtu;

    iput-object p2, p0, Lxtw;->a:Ljava/lang/String;

    iput-object p3, p0, Lxtw;->b:Ljava/lang/String;

    iput-object p4, p0, Lxtw;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lxtw;->a:Lxtu;

    iget-object v1, p0, Lxtw;->a:Ljava/lang/String;

    iget-object v2, p0, Lxtw;->b:Ljava/lang/String;

    iget-object v3, p0, Lxtw;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lxtu;->a(Lxtu;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public onResultOfNativeRequest(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method
