.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laoik;

.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Laoik;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;->a:Laoik;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 242
    :goto_0
    :sswitch_0
    return-void

    .line 231
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;->a:Laoik;

    iget-object v0, v0, Laoik;->a:Laoip;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laoip;->a(Z)V

    goto :goto_0

    .line 235
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;->a:Laoik;

    iget-object v0, v0, Laoik;->a:Laoip;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laoip;->a(Z)V

    goto :goto_0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
    .end sparse-switch
.end method
