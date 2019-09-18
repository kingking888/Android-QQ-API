.class public Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/MsgNodeViewHolder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltus;


# direct methods
.method public constructor <init>(Ltus;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/biz/qqstory/msgTabNode/view/viewholder/MsgNodeViewHolder$1$1;->a:Ltus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 96
    return-void
.end method
