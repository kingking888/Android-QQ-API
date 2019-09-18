.class public final Ldov/com/tencent/mobileqq/shortvideo/QQStoryFollowCaptureResManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/QQStoryFollowCaptureResManager$1;->a:Ljava/io/File;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/QQStoryFollowCaptureResManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/QQStoryFollowCaptureResManager$1;->a:Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/QQStoryFollowCaptureResManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbhes;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 152
    return-void
.end method
