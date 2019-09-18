.class public Lcooperation/comic/jsp/QQComicJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbdnj;


# direct methods
.method public constructor <init>(Lbdnj;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->this$0:Lbdnj;

    iput-object p2, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->this$0:Lbdnj;

    iget-object v1, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcooperation/comic/jsp/QQComicJsPlugin$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lbdnj;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 333
    return-void
.end method
