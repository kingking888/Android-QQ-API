.class public Lanvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/image/URLImageView;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/image/URLImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lanvj;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iput-object p2, p0, Lanvj;->a:Lcom/tencent/image/URLImageView;

    iput-object p3, p0, Lanvj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa

    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 344
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 326
    :pswitch_1
    iget-object v2, p0, Lanvj;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327
    iget-object v2, p0, Lanvj;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->e:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lanvj;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:I

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 328
    :cond_1
    iget-object v0, p0, Lanvj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    goto :goto_0

    .line 332
    :pswitch_2
    iget-object v2, p0, Lanvj;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v3, p0, Lanvj;->a:Lcom/tencent/image/URLImageView;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Lcom/tencent/image/URLImageView;)V

    .line 333
    iget-object v2, p0, Lanvj;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iput v0, v2, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->e:I

    .line 334
    iget-object v0, p0, Lanvj;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->f:I

    goto :goto_0

    .line 339
    :pswitch_3
    iget-object v0, p0, Lanvj;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/image/URLImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
