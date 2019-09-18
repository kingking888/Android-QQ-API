.class public Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field public final synthetic this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 184
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lammv;->a()Z

    move-result v2

    .line 189
    invoke-virtual {v1}, Lammv;->b()Z

    move-result v1

    .line 191
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v3}, Laota;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 192
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v3, v0, v4, v2, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;ZZ)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 195
    if-eqz v1, :cond_0

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    const v3, 0x7f03075a

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;Landroid/view/View;)Landroid/view/View;

    .line 197
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    .line 198
    invoke-static {v0}, Laota;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 202
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009064"

    const-string v5, "0X8009064"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->this$0:Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    new-instance v4, Laool;

    invoke-direct {v4, p0, v0}, Laool;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/viewer/SimpleFileViewer$2;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0, v1, v2, v3, v4}, Laota;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/view/View;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Laotd;)V

    goto/16 :goto_0
.end method
