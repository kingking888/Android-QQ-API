.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbghy;


# direct methods
.method public constructor <init>(Lbghy;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;->a:Lbghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 859
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;->a:Lbghy;

    iget-object v0, v0, Lbghy;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbghw;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;->a:Lbghy;

    iget-object v1, v1, Lbghy;->a:Lbghl;

    invoke-virtual {v1}, Lbghl;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbghw;->a(I)V

    .line 860
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;->a:Lbghy;

    iget-object v0, v0, Lbghy;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Lbghw;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;->a:Lbghy;

    iget-object v1, v1, Lbghy;->a:Lbghl;

    invoke-virtual {v1}, Lbghl;->c()I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/EditTextDialog$LayoutChangeListener$1;->a:Lbghy;

    iget-object v2, v2, Lbghy;->a:Lbghl;

    invoke-virtual {v2}, Lbghl;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lbghw;->a(II)V

    .line 861
    return-void
.end method
