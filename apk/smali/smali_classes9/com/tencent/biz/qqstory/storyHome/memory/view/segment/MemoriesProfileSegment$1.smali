.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesProfileSegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvgo;


# direct methods
.method public constructor <init>(Lvgo;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesProfileSegment$1;->this$0:Lvgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 427
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesProfileSegment$1;->this$0:Lvgo;

    invoke-static {v1}, Lvgo;->a(Lvgo;)Lvew;

    move-result-object v1

    iget-object v1, v1, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0, v1}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 428
    return-void
.end method
