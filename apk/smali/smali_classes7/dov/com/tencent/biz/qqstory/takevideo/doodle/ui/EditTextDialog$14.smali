.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbghl;


# direct methods
.method public constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;->this$0:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1009
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;->this$0:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()V

    .line 1010
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;->this$0:Lbghl;

    invoke-static {v0}, Lbghl;->d(Lbghl;)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 1011
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;->this$0:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;->this$0:Lbghl;

    iget-object v1, v1, Lbghl;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(IZ)V

    .line 1013
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$14;->this$0:Lbghl;

    iget-object v0, v0, Lbghl;->a:Ldov/com/qq/im/capture/text/EditTextPreView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/EditTextPreView;->invalidate()V

    .line 1014
    return-void
.end method
