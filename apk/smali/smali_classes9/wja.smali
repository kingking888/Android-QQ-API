.class public Lwja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwiu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lwja;->a:Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart;

    iput-object p2, p0, Lwja;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 139
    const-string v0, "story.publish.StoryMultiFragmentPart"

    const-string v1, "requestGetCurrentFrameBitmap done %s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/takevideo2/StoryMultiFragmentPart$1$1;-><init>(Lwja;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 181
    :cond_0
    return-void
.end method
