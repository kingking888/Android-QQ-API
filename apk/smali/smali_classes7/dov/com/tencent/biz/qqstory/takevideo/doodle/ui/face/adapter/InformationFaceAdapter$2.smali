.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbgll;


# direct methods
.method public constructor <init>(Lbgll;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$2;->this$0:Lbgll;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 695
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/face/adapter/InformationFaceAdapter$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 697
    return-void
.end method
