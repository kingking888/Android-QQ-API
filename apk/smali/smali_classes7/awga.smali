.class Lawga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawfz;


# direct methods
.method constructor <init>(Lawfz;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lawga;->a:Lawfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 97
    iget-object v0, p0, Lawga;->a:Lawfz;

    iget-object v0, v0, Lawfz;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Lawga;->a:Lawfz;

    iget-object v0, v0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawga;->a:Lawfz;

    iget-object v1, v1, Lawfz;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lawxf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v0, p0, Lawga;->a:Lawfz;

    invoke-virtual {v0}, Lawfz;->a()V

    .line 104
    iget-object v0, p0, Lawga;->a:Lawfz;

    iget-object v1, p0, Lawga;->a:Lawfz;

    iget-object v1, v1, Lawfz;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lawfz;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 118
    :goto_1
    iget-object v0, p0, Lawga;->a:Lawfz;

    iget-object v0, v0, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005C9B"

    const-string v5, "0X8005C9B"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, Lawga;->a:Lawfz;

    iget-object v9, v9, Lawfz;->W:Ljava/lang/String;

    iget-object v10, p0, Lawga;->a:Lawfz;

    iget-object v10, v10, Lawfz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 119
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lawga;->a:Lawfz;

    iget-object v11, v11, Lawfz;->U:Ljava/lang/String;

    iget-object v12, p0, Lawga;->a:Lawfz;

    iget-object v12, v12, Lawfz;->V:Ljava/lang/String;

    .line 118
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 106
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lawga;->a:Lawfz;

    iget-boolean v0, v0, Lawfz;->a:Z

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lawga;->a:Lawfz;

    invoke-virtual {v0}, Lawfz;->d()V

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lawga;->a:Lawfz;

    invoke-virtual {v0}, Lawfz;->c()V

    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lawga;->a:Lawfz;

    invoke-virtual {v0}, Lawfz;->a()V

    .line 115
    iget-object v0, p0, Lawga;->a:Lawfz;

    iget-object v1, p0, Lawga;->a:Lawfz;

    iget-object v1, v1, Lawfz;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lawfz;->a(Ljava/lang/String;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
