.class public Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lauvg;


# direct methods
.method public constructor <init>(Lauvg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$2;->this$0:Lauvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine$2;->this$0:Lauvg;

    iget-object v0, v0, Lauvg;->a:Lakfv;

    invoke-virtual {v0}, Lakfv;->a()V

    .line 93
    return-void
.end method
