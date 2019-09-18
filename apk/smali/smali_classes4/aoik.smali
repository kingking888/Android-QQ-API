.class public Laoik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laoij;

.field public final synthetic a:Laoip;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laoij;Landroid/app/Activity;Laoip;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Laoik;->a:Laoij;

    iput-object p2, p0, Laoik;->a:Landroid/app/Activity;

    iput-object p3, p0, Laoik;->a:Laoip;

    iput-object p4, p0, Laoik;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v0, 0x2892

    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 220
    :cond_0
    :goto_0
    :sswitch_0
    iget-object v0, p0, Laoik;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$1$4;-><init>(Laoik;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    :goto_1
    return-void

    .line 105
    :sswitch_1
    if-eqz p2, :cond_0

    .line 108
    check-cast p2, Landroid/os/Bundle;

    .line 110
    const-string v0, "function_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 111
    iget-object v1, p0, Laoik;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Laoik;->a:Landroid/app/Activity;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 113
    iget-object v3, p0, Laoik;->a:Landroid/app/Activity;

    add-int/lit8 v4, v0, 0x2

    invoke-static {v3, v4}, Lcom/tencent/smtt/sdk/TbsReaderView;->getResDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 115
    iget-object v4, p0, Laoik;->a:Laoip;

    new-instance v5, Laoil;

    invoke-direct {v5, p0, v0}, Laoil;-><init>(Laoik;I)V

    invoke-interface {v4, v1, v2, v3, v5}, Laoip;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 148
    :sswitch_2
    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 149
    check-cast p3, Landroid/os/Bundle;

    .line 153
    :goto_2
    const-string v0, "is_bar_animating"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 157
    :sswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v1, "filePath"

    iget-object v2, p0, Laoik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "tempPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/TbsReaderTemp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Laoik;->a:Laoij;

    invoke-static {v1}, Laoij;->a(Laoij;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 167
    :sswitch_4
    const-string v0, "TestTbs"

    const/4 v1, 0x1

    const-string v2, "WEBVIEW_GET_TITLE_HEIGHT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    if-eqz p3, :cond_0

    instance-of v0, p3, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 169
    check-cast p3, Landroid/os/Bundle;

    .line 170
    const-string v0, "TitleHeight"

    iget-object v1, p0, Laoik;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 175
    :sswitch_5
    iget-object v1, p0, Laoik;->a:Landroid/app/Activity;

    const v2, 0x7f0c1d87

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v1, ""

    .line 180
    if-eqz p2, :cond_2

    instance-of v2, p2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 182
    const-string v1, "tip"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 183
    const-string v1, "statistics"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "channel_id"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move-object v5, v1

    .line 188
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://appchannel.html5.qq.com/directdown?app=qqbrowser&channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    iget-object v0, p0, Laoik;->a:Landroid/app/Activity;

    const/16 v1, 0xe9

    iget-object v2, p0, Laoik;->a:Landroid/app/Activity;

    const v4, 0x7f0c1d13

    .line 191
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Laoim;

    invoke-direct {v4, p0, v5, v6}, Laoim;-><init>(Laoik;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laoin;

    invoke-direct {v5, p0}, Laoin;-><init>(Laoik;)V

    .line 190
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    goto :goto_3

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
        0x1388 -> :sswitch_2
        0x1393 -> :sswitch_5
        0x1394 -> :sswitch_3
        0x13b5 -> :sswitch_4
    .end sparse-switch
.end method
