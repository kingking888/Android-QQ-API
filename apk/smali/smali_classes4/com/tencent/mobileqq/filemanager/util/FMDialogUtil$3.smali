.class public final Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v5, 0x7f0c0325

    const v4, 0x7f0c0324

    const/16 v1, 0xe6

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$3;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
