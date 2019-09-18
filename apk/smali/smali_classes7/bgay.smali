.class Lbgay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lbgay;->a:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1034
    iget-object v0, p0, Lbgay;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleEditView;->b()V

    .line 1039
    :cond_0
    iget-object v0, p0, Lbgay;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Lbgcs;

    const/4 v1, 0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lbgcs;->a(ZFFFF)V

    .line 1040
    return-void
.end method
