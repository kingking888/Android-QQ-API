.class Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 372
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;

    move-result-object v0

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbgsk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;

    move-result-object v0

    invoke-virtual {v0}, Lbgsk;->stop()V

    .line 374
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;

    move-result-object v3

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lbgsk;->a(Z)V

    .line 375
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgsk;->a(I)V

    .line 376
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;

    move-result-object v0

    invoke-virtual {v0}, Lbgsk;->start()V

    .line 378
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgru;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgru;

    move-result-object v0

    invoke-virtual {v0}, Lbgru;->stop()V

    .line 385
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgru;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgru;->a(Z)V

    .line 386
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgru;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgru;->a(I)V

    .line 387
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgru;

    move-result-object v0

    invoke-virtual {v0}, Lbgru;->start()V

    .line 389
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 374
    goto :goto_0
.end method
