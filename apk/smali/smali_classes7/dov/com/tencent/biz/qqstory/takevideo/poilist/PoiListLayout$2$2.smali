.class public Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgqd;


# direct methods
.method public constructor <init>(Lbgqd;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$2;->a:Lbgqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/PoiListLayout$2$2;->a:Lbgqd;

    iget-object v0, v0, Lbgqd;->a:Lbgqb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbgqb;->a(Lbgqb;I)V

    .line 182
    return-void
.end method
