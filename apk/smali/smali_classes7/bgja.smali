.class Lbgja;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgjj;


# instance fields
.field final synthetic a:Lbgiz;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbgiz;Z)V
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lbgja;->a:Lbgiz;

    iput-boolean p2, p0, Lbgja;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 3141
    iget-object v0, p0, Lbgja;->a:Lbgiz;

    iget-object v0, v0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3142
    iget-object v0, p0, Lbgja;->a:Lbgiz;

    iget-object v0, v0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)Lbgjh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbgjh;->c(Z)V

    .line 3144
    :cond_0
    iget-object v0, p0, Lbgja;->a:Lbgiz;

    iget-object v0, v0, Lbgiz;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v0

    iget-boolean v1, p0, Lbgja;->a:Z

    invoke-virtual {v0, v1}, Lbggb;->b(Z)V

    .line 3145
    return-void
.end method
