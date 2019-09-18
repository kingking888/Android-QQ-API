.class public Lbgim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lbggn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lbgim;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbggn;Lbggn;)I
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p2}, Lbggn;->g_()I

    move-result v0

    invoke-virtual {p1}, Lbggn;->g_()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 352
    check-cast p1, Lbggn;

    check-cast p2, Lbggn;

    invoke-virtual {p0, p1, p2}, Lbgim;->a(Lbggn;Lbggn;)I

    move-result v0

    return v0
.end method
