.class Lalox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalow;


# direct methods
.method constructor <init>(Lalow;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lalox;->a:Lalow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 293
    instance-of v1, v0, Laljg;

    if-eqz v1, :cond_4

    .line 294
    check-cast v0, Laljg;

    .line 295
    iget-boolean v1, v0, Laljg;->c:Z

    if-nez v1, :cond_3

    .line 296
    iget-object v1, p0, Lalox;->a:Lalow;

    iget-object v3, v0, Laljg;->a:Ljava/util/List;

    iget-object v5, v0, Laljg;->a:Ljava/util/List;

    iget-object v6, v0, Laljg;->a:Lalka;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lalow;->a(Ljava/util/List;I)V

    .line 298
    invoke-virtual {v0}, Laljg;->a()Ljava/util/List;

    move-result-object v13

    .line 299
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/app/QQAppInterface;

    move v12, v9

    .line 300
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 301
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lalka;

    .line 302
    iget-object v0, v5, Lalka;->a:Ljava/lang/String;

    iget-object v1, v5, Lalka;->g:Ljava/lang/String;

    iget v3, v5, Lalka;->b:I

    invoke-static {v4, v0, v1, v3}, Lallp;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    iget v0, v5, Lalka;->a:I

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, v5, Lalka;->a:Ljava/lang/String;

    iget-object v1, v5, Lalka;->h:Ljava/lang/String;

    iget v3, v5, Lalka;->a:I

    invoke-static {v11, v0, v1, v3}, Lallp;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    const/4 v0, 0x4

    iget v1, v5, Lalka;->a:I

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, v5, Lalka;->a:Ljava/lang/String;

    iget-object v1, v5, Lalka;->h:Ljava/lang/String;

    invoke-static {v11, v0, v1, v2}, Lallp;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    :cond_0
    if-nez v12, :cond_1

    .line 311
    iget-object v0, p0, Lalox;->a:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalox;->a:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lalox;->a:Lalow;

    invoke-static {v0}, Lalow;->a(Lalow;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 313
    if-nez v0, :cond_2

    move-object v0, v4

    :goto_1
    move-object v8, v0

    .line 315
    :goto_2
    const/16 v0, 0x5f

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 316
    const/16 v1, 0x64

    const/4 v3, 0x2

    iget-object v6, v5, Lalka;->a:Ljava/lang/String;

    iget-object v7, v5, Lalka;->b:Ljava/lang/String;

    move-object v5, v4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 300
    :cond_1
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lalox;->a:Lalow;

    invoke-virtual {v0}, Lalow;->g()V

    .line 323
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lallp;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 326
    :cond_4
    return-void

    :cond_5
    move-object v8, v4

    goto :goto_2
.end method
