.class public Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lauvg;


# direct methods
.method public constructor <init>(Lauvg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;->this$0:Lauvg;

    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;->this$0:Lauvg;

    iget-object v0, v0, Lauvg;->a:Lakfv;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakfv;->a(Ljava/lang/String;)V

    .line 104
    return-void
.end method
