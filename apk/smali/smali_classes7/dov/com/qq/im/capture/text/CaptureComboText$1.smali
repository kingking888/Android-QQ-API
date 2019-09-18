.class public Ldov/com/qq/im/capture/text/CaptureComboText$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field final synthetic this$0:Lbfno;


# direct methods
.method public constructor <init>(Lbfno;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldov/com/qq/im/capture/text/CaptureComboText$1;->this$0:Lbfno;

    iput-object p2, p0, Ldov/com/qq/im/capture/text/CaptureComboText$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Ldov/com/qq/im/capture/text/CaptureComboText$1;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(ILjava/lang/Object;)V

    .line 122
    return-void
.end method
