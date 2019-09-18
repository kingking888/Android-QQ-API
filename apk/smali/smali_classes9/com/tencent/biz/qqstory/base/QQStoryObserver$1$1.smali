.class public Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltfa;


# direct methods
.method public constructor <init>(Ltfa;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;->a:Ltfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;->a:Ltfa;

    iget-object v0, v0, Ltfa;->a:Ltez;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;->a:Ltfa;

    iget-boolean v1, v1, Ltfa;->a:Z

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;->a:Ltfa;

    iget-object v2, v2, Ltfa;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;->a:Ltfa;

    iget v3, v3, Ltfa;->a:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/QQStoryObserver$1$1;->a:Ltfa;

    iget-object v4, v4, Ltfa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltez;->a(ZZILjava/lang/String;)V

    .line 136
    return-void
.end method
