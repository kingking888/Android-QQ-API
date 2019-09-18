.class public Lcom/tencent/mobileqq/mini/widget/media/MediaUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageForVideo(Ljava/lang/String;Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$OnLoadVideoImageListener;)V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$LoadVideoImageTask;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$LoadVideoImageTask;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$OnLoadVideoImageListener;)V

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$LoadVideoImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    return-void
.end method
