.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbgap;


# direct methods
.method public constructor <init>(Lbgap;)V
    .locals 0

    .prologue
    .line 2073
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$1;->a:Lbgap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2076
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoButton$9$1;->a:Lbgap;

    iget-object v0, v0, Lbgap;->a:Lbgah;

    invoke-static {v0}, Lbgah;->a(Lbgah;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2077
    return-void
.end method
