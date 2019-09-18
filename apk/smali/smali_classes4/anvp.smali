.class public Lanvp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lanvp;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 868
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 875
    :goto_0
    return-void

    .line 870
    :pswitch_0
    iget-object v0, p0, Lanvp;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->d(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V

    goto :goto_0

    .line 868
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
