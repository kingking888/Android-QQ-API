.class public Lcom/tencent/open/downloadnew/MyAppDialog$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lbbgu;


# direct methods
.method public constructor <init>(Lbbgu;II)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iput p2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->a:I

    iput p3, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v8, 0x7f0c0502

    const/4 v7, 0x1

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 76
    iget v3, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->a:I

    .line 77
    const-string v2, "MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateView--progress--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    invoke-virtual {v2}, Lbbgu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    iget v5, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->b:I

    sparse-switch v5, :sswitch_data_0

    move v2, v3

    move-object v3, v4

    .line 111
    :goto_0
    if-gez v2, :cond_2

    move v0, v1

    .line 116
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v2, v2, Lbbgu;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v2, v2, Lbbgu;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v2, v2, Lbbgu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    :cond_1
    iget v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->b:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 121
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v2, v2, Lbbgu;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v1, v1, Lbbgu;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v1, v1, Lbbgu;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v0, v0, Lbbgu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void

    .line 84
    :sswitch_0
    const v5, 0x7f0c0500

    .line 85
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v3

    move-object v3, v9

    .line 86
    goto :goto_0

    .line 89
    :sswitch_1
    const v5, 0x7f0c0501

    .line 90
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v3

    move-object v3, v9

    .line 91
    goto :goto_0

    .line 94
    :sswitch_2
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v3

    move-object v3, v9

    .line 96
    goto :goto_0

    .line 98
    :sswitch_3
    const v3, 0x7f0c0503

    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    .line 101
    goto :goto_0

    .line 106
    :sswitch_4
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    move v2, v3

    move-object v3, v9

    goto :goto_0

    .line 113
    :cond_2
    if-gt v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppDialog$1;->this$0:Lbbgu;

    iget-object v1, v1, Lbbgu;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xa -> :sswitch_4
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
