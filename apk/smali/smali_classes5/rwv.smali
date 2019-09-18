.class Lrwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lrwu;


# direct methods
.method constructor <init>(Lrwu;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lrwv;->a:Lrwu;

    iput-object p2, p0, Lrwv;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lrwv;->a:Lrwu;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lrwu;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lqaa;

    .line 55
    if-eqz v10, :cond_1

    iget-object v1, v10, Lqaa;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v1, v10, Lqaa;->b:Ljava/lang/String;

    const-string v2, "mqq://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lrwv;->a:Landroid/content/Context;

    iget-object v3, v10, Lqaa;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v1}, Lazea;->b()Z

    .line 66
    :cond_0
    :goto_0
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v12

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80092FE"

    const-string v6, "0X80092FE"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v11, v10, Lqaa;->c:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v10, v10, Lqaa;->a:I

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lrwv;->a:Lrwu;

    invoke-static {v1}, Lrwu;->a(Lrwu;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v10, Lqaa;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lplw;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
