.class public Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgqh;


# direct methods
.method public constructor <init>(Lbgqh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;->this$0:Lbgqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;->this$0:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 112
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;->this$0:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 113
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/poilist/SearchPoiListLayout$2;->this$0:Lbgqh;

    invoke-static {v0}, Lbgqh;->a(Lbgqh;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 114
    return-void
.end method
