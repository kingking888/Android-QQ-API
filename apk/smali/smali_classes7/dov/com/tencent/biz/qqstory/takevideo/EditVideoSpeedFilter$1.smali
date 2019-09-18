.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgdp;


# direct methods
.method public constructor <init>(Lbgdp;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    invoke-static {v0}, Lbgdp;->a(Lbgdp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, v0, Lbgdp;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, v0, Lbgdp;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgea;

    move-result-object v0

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    :cond_2
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    const v2, 0x7f0b0cbf

    invoke-virtual {v0, v2}, Lbgdp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v1, v0}, Lbgdp;->a(Lbgdp;Landroid/view/ViewStub;)Landroid/view/ViewStub;

    .line 252
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, v0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    invoke-static {v0}, Lbgdp;->a(Lbgdp;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_3

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 255
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    invoke-static {v0}, Lbgdp;->a(Lbgdp;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    iput-object v0, v1, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    .line 260
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, v0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v1, v1, Lbgdp;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;Lbgtb;)Z

    .line 261
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, v0, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(IZ)V

    goto :goto_0

    .line 257
    :cond_3
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoSpeedFilter$1;->this$0:Lbgdp;

    const v2, 0x7f0b032b

    invoke-virtual {v0, v2}, Lbgdp;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    iput-object v0, v1, Lbgdp;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    goto :goto_1
.end method
