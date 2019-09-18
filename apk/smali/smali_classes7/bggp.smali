.class public Lbggp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbggn;",
            ">;",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lbgfl;

    invoke-direct {v0, p2}, Lbgfl;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 20
    new-instance v1, Lbgfj;

    invoke-direct {v1, p2}, Lbgfj;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 21
    new-instance v2, Lbgfx;

    invoke-direct {v2, p2}, Lbgfx;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 22
    new-instance v3, Lbggb;

    invoke-direct {v3, p2}, Lbggb;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method
