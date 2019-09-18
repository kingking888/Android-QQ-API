.class public Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/AsyncTask;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Laofu;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laofw;",
            ">;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "FileAssistantActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Laofu;

    .line 307
    new-instance v0, Lanrs;

    invoke-direct {v0, p0}, Lanrs;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const v2, 0x7f0400d8

    const v1, 0x7f0400d7

    .line 216
    const/4 v0, 0x0

    .line 218
    sparse-switch p1, :sswitch_data_0

    .line 251
    :goto_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Laosr;

    move-result-object v1

    invoke-interface {v1}, Laosr;->ai()V

    .line 267
    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 289
    :goto_2
    return-void

    .line 234
    :sswitch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 240
    :cond_1
    const v1, 0x7f0c0382

    invoke-static {v1}, Laore;->a(I)V

    goto :goto_0

    .line 244
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->ag()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->finish()V

    .line 246
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Laosr;

    move-result-object v1

    invoke-interface {v1}, Laosr;->ak()V

    goto :goto_1

    .line 257
    :cond_3
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Laosr;

    move-result-object v1

    invoke-interface {v1}, Laosr;->aj()V

    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Laosr;

    move-result-object v1

    invoke-interface {v1}, Laosr;->al()V

    goto :goto_1

    .line 269
    :cond_5
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 270
    const-string v2, "category"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 274
    const-string v2, "STRING_SingleSelect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 275
    const-string v3, "localSdCardfile"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 276
    const-string v4, "localSdCardfile"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    if-eqz v2, :cond_6

    const-string v3, "STRING_SingleSelect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    :cond_6
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_7

    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    :cond_7
    const-string v1, "select_file_only_docs_file"

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 283
    const v0, 0x7f0400d7

    const v1, 0x7f0400d8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 285
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method private n()V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0c02fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->b:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method private o()V
    .locals 20

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    const v14, 0x7f030737

    .line 121
    const v15, 0x7f030731

    .line 122
    const v3, 0x7f021920

    .line 124
    const v1, 0x7f0c031d

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    .line 125
    const v1, 0x7f0c0314

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    .line 126
    const v1, 0x7f0c0315

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    .line 127
    const v1, 0x7f0c0316

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    .line 129
    const v1, 0x7f0c030b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    .line 130
    const v1, 0x7f0c0319

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 131
    const v1, 0x7f0c031a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 132
    const v1, 0x7f0c031b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 133
    const v1, 0x7f0c0301

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 144
    if-eqz v5, :cond_5

    .line 151
    const-string v1, "STRING_Show_Driver_Category"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 152
    const-string v1, "STRING_Show_MyFile_Category"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 153
    const-string v1, "STRING_Show_First_Space"

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v13, v1

    move v10, v2

    move v1, v4

    .line 156
    :goto_0
    if-eqz v1, :cond_0

    const v2, 0x7f030739

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 161
    :cond_0
    if-eqz v10, :cond_1

    const v6, 0x7f0214d1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x2

    move-object/from16 v4, p0

    move v5, v14

    move-object/from16 v8, v19

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 162
    :cond_1
    if-eqz v13, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v15

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 164
    :cond_2
    const v3, 0x7f0214d2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 165
    invoke-static/range {p0 .. p0}, Laorn;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "externalSdCard"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    const v3, 0x7f0214d3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v5, v17

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 168
    const v3, 0x7f0214d3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v5, v18

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 173
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Laofu;

    if-nez v1, :cond_4

    .line 177
    :goto_2
    return-void

    .line 171
    :cond_3
    const v3, 0x7f0214d3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v5, v17

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    goto :goto_1

    .line 175
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Laofu;

    invoke-virtual {v1}, Laofu;->notifyDataSetChanged()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->m()V

    goto :goto_2

    :cond_5
    move v13, v1

    move v10, v2

    move v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IIILjava/lang/String;IZII)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Laofw;

    invoke-direct {v0}, Laofw;-><init>()V

    .line 105
    iput p1, v0, Laofw;->b:I

    .line 106
    iput p2, v0, Laofw;->c:I

    .line 107
    iput p3, v0, Laofw;->a:I

    .line 108
    iput-object p4, v0, Laofw;->a:Ljava/lang/String;

    .line 109
    iput p5, v0, Laofw;->d:I

    .line 110
    iput-boolean p6, v0, Laofw;->a:Z

    .line 111
    iput p7, v0, Laofw;->e:I

    .line 112
    iput p8, v0, Laofw;->f:I

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 296
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_2

    .line 299
    :cond_0
    if-ne p2, v1, :cond_1

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Laosr;

    move-result-object v0

    invoke-interface {v0}, Laosr;->ah()V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->o()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x7f0c02fa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 43
    const v0, 0x7f03073b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setContentView(I)V

    .line 45
    const v0, 0x7f0b2194

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/widget/XListView;

    .line 47
    new-instance v0, Laofu;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Laofu;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Laofu;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Laofu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->n()V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->o()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "localSdCardfile"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    const-string v1, "select_file_only_docs_file"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->j:Z

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->j:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setDocsCheck(Z)V

    .line 72
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->j:Z

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setOnlyDocsChecked()V

    .line 75
    :cond_0
    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    if-eqz p1, :cond_1

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->l()V

    .line 84
    :goto_2
    return v4

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->d()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 58
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setTitle(I)V

    goto :goto_2

    .line 61
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 63
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setTitle(I)V

    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->c(I)V

    goto :goto_1

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x53ed02f4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/os/AsyncTask;

    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnDestroy()V

    .line 94
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 183
    :cond_0
    new-instance v0, Lanrr;

    invoke-direct {v0, p0}, Lanrr;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 211
    invoke-virtual {v0, v1}, Lanrr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/os/AsyncTask;

    .line 212
    return-void
.end method
