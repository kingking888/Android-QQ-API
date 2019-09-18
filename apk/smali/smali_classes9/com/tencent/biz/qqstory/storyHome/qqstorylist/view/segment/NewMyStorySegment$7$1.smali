.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvpf;


# direct methods
.method public constructor <init>(Lvpf;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$7$1;->a:Lvpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/NewMyStorySegment$7$1;->a:Lvpf;

    iget-object v0, v0, Lvpf;->a:Lvos;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvos;->c(Z)V

    .line 298
    return-void
.end method
