.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lbghl;


# direct methods
.method public constructor <init>(Lbghl;II)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;->this$0:Lbghl;

    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;->a:I

    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 946
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;->this$0:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbghw;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;->a:I

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$12;->b:I

    invoke-interface {v0, v1, v2}, Lbghw;->b(II)V

    .line 947
    return-void
.end method
