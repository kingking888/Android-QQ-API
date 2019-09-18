.class public Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Ltbm;


# direct methods
.method public constructor <init>(Ltbm;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;->this$0:Ltbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 139
    const-string v0, "http://3408?_bid=3408"

    .line 140
    new-instance v1, Lnyi;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ltbp;

    invoke-direct {v3, p0}, Ltbp;-><init>(Lcom/tencent/biz/qqstory/album/StoryAlbumResourceDownloader$3;)V

    invoke-direct {v1, v2, v0, v3}, Lnyi;-><init>(Landroid/content/Context;Ljava/lang/String;Lnyb;)V

    .line 149
    invoke-virtual {v1}, Lnyi;->a()V

    .line 150
    return-void
.end method
