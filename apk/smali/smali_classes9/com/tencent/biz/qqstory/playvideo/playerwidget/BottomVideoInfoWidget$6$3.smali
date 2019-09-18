.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luss;


# direct methods
.method public constructor <init>(Luss;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$3;->a:Luss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$6$3;->a:Luss;

    iget-object v0, v0, Luss;->a:Lusn;

    invoke-virtual {v0}, Lusn;->l()V

    .line 685
    return-void
.end method
