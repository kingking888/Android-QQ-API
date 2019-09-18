.class Lcooperation/comic/jsp/QQComicJsPlugin$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/comic/jsp/QQComicJsPlugin$3;


# direct methods
.method constructor <init>(Lcooperation/comic/jsp/QQComicJsPlugin$3;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;->a:Lcooperation/comic/jsp/QQComicJsPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;->a:Lcooperation/comic/jsp/QQComicJsPlugin$3;

    iget-object v0, v0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->this$0:Lbdnj;

    iget-object v1, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;->a:Lcooperation/comic/jsp/QQComicJsPlugin$3;

    iget-object v1, v1, Lcooperation/comic/jsp/QQComicJsPlugin$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;->a:Lcooperation/comic/jsp/QQComicJsPlugin$3;

    iget-object v2, v2, Lcooperation/comic/jsp/QQComicJsPlugin$3;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;->a:Lcooperation/comic/jsp/QQComicJsPlugin$3;

    iget-object v3, v3, Lcooperation/comic/jsp/QQComicJsPlugin$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbdnj;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 368
    return-void
.end method
