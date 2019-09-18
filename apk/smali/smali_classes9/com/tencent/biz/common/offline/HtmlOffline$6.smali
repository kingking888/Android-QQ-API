.class public final Lcom/tencent/biz/common/offline/HtmlOffline$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lnya;

.field public final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnya;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:J

    iput-object p7, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Lnya;

    iput-object p8, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1415
    sget-object v0, Lnyd;->a:Lnyr;

    iget-object v1, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->c:Ljava/lang/String;

    new-instance v5, Lnyg;

    invoke-direct {v5, p0}, Lnyg;-><init>(Lcom/tencent/biz/common/offline/HtmlOffline$6;)V

    iget-object v6, p0, Lcom/tencent/biz/common/offline/HtmlOffline$6;->a:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v6}, Lnyr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnya;Ljava/util/Map;)V

    .line 1448
    return-void
.end method
