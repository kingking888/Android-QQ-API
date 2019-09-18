.class public Lxju;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latxx;


# instance fields
.field public final synthetic a:Lxjt;


# direct methods
.method constructor <init>(Lxjt;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lxju;->a:Lxjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/videostory/capture/VideoStoryCapturePart$1$1;-><init>(Lxju;Landroid/graphics/Bitmap;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 181
    return-void
.end method
