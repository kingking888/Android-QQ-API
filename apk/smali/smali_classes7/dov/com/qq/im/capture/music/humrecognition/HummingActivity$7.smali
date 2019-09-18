.class Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$7;->this$0:Ldov/com/qq/im/capture/music/humrecognition/HummingActivity;

    iput-object p2, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/humrecognition/HummingActivity$7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 352
    return-void
.end method
