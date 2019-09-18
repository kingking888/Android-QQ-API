.class public Lbgir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgtq;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lbgir;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgtx;)V
    .locals 3
    .param p1    # Lbgtx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 477
    iget-object v0, p0, Lbgir;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget v1, p1, Lbgtx;->a:I

    iget v2, p1, Lbgtx;->b:I

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(II)V

    .line 480
    const-string v0, "0X80075CD"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 481
    return-void
.end method
