.class public Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorb;


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$2;->this$0:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    invoke-static {}, Lqsc;->e()Ljava/lang/String;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$2;->this$0:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lore;->removeMessages(I)V

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/KanDianViewController$2;->this$0:Lorb;

    invoke-static {v0}, Lorb;->a(Lorb;)Lore;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lore;->sendEmptyMessage(I)Z

    .line 386
    :cond_0
    return-void
.end method
