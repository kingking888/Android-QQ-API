.class public Lcom/tencent/mobileqq/activity/EmosmActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field a:Lajqe;

.field public a:Lamzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamzs",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field a:Lanah;

.field a:Lanal;

.field a:Lancv;

.field a:Lancw;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Laqwz;

.field public a:Lbalz;

.field a:Lbant;

.field public a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

.field a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field b:Landroid/widget/TextView;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    .line 107
    new-instance v0, Labpg;

    invoke-direct {v0, p0}, Labpg;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lajqe;

    .line 670
    new-instance v0, Labpi;

    invoke-direct {v0, p0}, Labpi;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lanah;

    .line 686
    new-instance v0, Labpj;

    invoke-direct {v0, p0}, Labpj;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lanal;

    .line 792
    new-instance v0, Labpk;

    invoke-direct {v0, p0}, Labpk;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbant;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lamzx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 658
    new-instance v0, Lamzx;

    invoke-direct {v0, p1}, Lamzx;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 659
    const v1, 0x7f0b004a

    invoke-virtual {v0, v1}, Lamzx;->d(I)V

    .line 660
    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Lamzx;->e(I)V

    .line 661
    invoke-virtual {v0, v3}, Lamzx;->b(Z)V

    .line 662
    invoke-virtual {v0, v3}, Lamzx;->a(Z)V

    .line 663
    invoke-virtual {v0, v2}, Lamzx;->a(I)V

    .line 664
    invoke-virtual {v0, v2}, Lamzx;->b(I)V

    .line 666
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lamzx;->c(I)V

    .line 667
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 195
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 196
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 197
    const-string v1, "\u9274\u6743\u9519\u8bef\uff0c\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 199
    return-void
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0, v5}, Lamzs;->b(Z)V

    move v1, v6

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0, v1}, Lamzs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 147
    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v1, v0}, Lamzs;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 152
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v7, v2, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v5, v2, :cond_0

    const/4 v2, 0x5

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v2, v3, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/EmosmActivity$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity$2;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v7, v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "MbGuanli"

    const-string v5, "MbDianjiShanchu"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    return-void

    .line 145
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060AA"

    const-string v5, "0X80060AA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 218
    const-string v1, "options"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c224d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string v0, "leftText"

    const v2, 0x7f0c224d

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "EmosmActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Laqwz;

    new-instance v1, Labpq;

    invoke-direct {v1, p0}, Labpq;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v2, v1}, Laqwz;->a(ILaqxj;)V

    .line 530
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const v4, 0x7f0c2191

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 238
    const v0, 0x7f03021d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 239
    const v0, 0x7f02035d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentBackgroundResource(I)V

    .line 240
    const v0, 0x7f0c218f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->c()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->rightViewText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    new-instance v1, Labpl;

    invoke-direct {v1, p0}, Labpl;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    const v0, 0x7f0b0502

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    const v0, 0x7f0b0db3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Landroid/widget/TextView;

    new-instance v1, Labpm;

    invoke-direct {v1, p0}, Labpm;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v0, 0x7f0b0db2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c224d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c224e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 308
    const v0, 0x102000a

    :try_start_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EmosmActivity;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)Lamzx;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setFloatViewManager(Lanai;)V

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDelImmediately(Z)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Laqwz;

    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 326
    const-string v1, "extra_launch_mode"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    .line 327
    new-instance v1, Lcom/tencent/mobileqq/activity/EmosmActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/EmosmActivity$5;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 336
    new-instance v1, Lamzs;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2}, Lamzs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    const v2, -0xff8602

    iput v2, v1, Lamzs;->a:I

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lanah;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lanah;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lanal;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lanal;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    new-instance v2, Labpn;

    invoke-direct {v2, p0}, Labpn;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setOnItemClickListener(Lbcwb;)V

    .line 395
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 396
    new-instance v1, Labpo;

    invoke-direct {v1, p0}, Labpo;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancv;

    .line 424
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancv;

    invoke-virtual {v1, v2}, Lanci;->a(Lancv;)V

    .line 426
    new-instance v1, Labpp;

    invoke-direct {v1, p0}, Labpp;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancw;

    .line 472
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancw;

    invoke-virtual {v1, v2}, Lanci;->a(Lancw;)V

    .line 475
    const-string v1, "extra_launch_source"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    .line 477
    iget v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:I

    if-ne v0, v12, :cond_1

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 479
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragEnabled(Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0, v6}, Lamzs;->a(Z)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->notifyDataSetChanged()V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6, v12}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 487
    new-instance v0, Lbalz;

    invoke-direct {v0, p0}, Lbalz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbalz;

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "View_mine"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 489
    :cond_2
    :goto_0
    return v6

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 312
    const-string v1, "EmosmActivity"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 815
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 816
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancv;

    invoke-virtual {v0, v1}, Lanci;->b(Lancv;)V

    .line 817
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    .line 818
    return-void
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "EmosmActivity"

    const/4 v1, 0x2

    const-string v2, "emosm activity ..............onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lajqe;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lajnz;)V

    .line 577
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 548
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "EmosmActivity"

    const/4 v1, 0x2

    const-string v2, "emosm activity ..............onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lajqe;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lajnz;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 555
    invoke-virtual {v0, v3, v3}, Lajqd;->a(II)V

    .line 567
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 568
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->c:Z

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Laqwz;

    const/4 v1, 0x0

    new-instance v2, Labph;

    invoke-direct {v2, p0}, Labph;-><init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V

    invoke-virtual {v0, v1, v2}, Laqwz;->a(ILaqxj;)V

    .line 655
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancv;

    invoke-virtual {v0, v1}, Lanci;->b(Lancv;)V

    .line 534
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->b()V

    .line 536
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 537
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 752
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 755
    :pswitch_0
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 756
    if-nez v0, :cond_1

    .line 757
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 758
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 759
    const/16 v1, 0x5dc

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 760
    const-string v1, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u5220\u9664\u5931\u8d25"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 761
    invoke-virtual {v0, v6}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbalz;

    const v1, 0x7f0c21a7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->a()Ljava/util/List;

    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 768
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 770
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 772
    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 775
    :cond_2
    invoke-virtual {v0, v2}, Lajqd;->a(Ljava/util/ArrayList;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    const-string v0, "EmosmActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete packages:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "EmosSetting"

    const-string v5, "EpDelete"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x7f0b0502
        :pswitch_0
    .end packed-switch
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "emosm activity ..............onRestart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onRestart()V

    .line 544
    return-void
.end method
