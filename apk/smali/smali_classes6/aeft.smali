.class final Laeft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Laeft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Laeft;->a:I

    iput-object p3, p0, Laeft;->a:Landroid/app/Activity;

    iput p4, p0, Laeft;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .prologue
    .line 259
    const/4 v1, 0x1

    sget-boolean v2, Laefq;->a:Z

    if-ne v1, v2, :cond_0

    .line 260
    const/4 v1, 0x0

    sput-boolean v1, Laefq;->a:Z

    .line 262
    :cond_0
    if-eqz p1, :cond_1

    .line 263
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 265
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Laeft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_3

    .line 266
    const-string v1, "vaspoke"

    const/4 v2, 0x4

    const-string v3, "dialogInterfaceOnClick mApp is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    :goto_0
    return-void

    .line 270
    :cond_3
    const-string v3, "mvip.g.a.poke_"

    .line 271
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Laeft;->a:I

    if-eq v1, v2, :cond_4

    const/4 v1, 0x4

    move-object/from16 v0, p0

    iget v2, v0, Laeft;->a:I

    if-ne v1, v2, :cond_2

    .line 272
    :cond_4
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 273
    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget v2, v0, Laeft;->a:I

    if-ne v1, v2, :cond_5

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Laeft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeft;->a:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Laeft;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "1450000515"

    const-string v6, "LTMCLUB"

    move-object/from16 v0, p0

    iget-object v7, v0, Laeft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 279
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const v8, 0x7f0c2447

    invoke-virtual {v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 278
    invoke-static/range {v1 .. v8}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v1, ""

    const-string v2, "poke"

    const-string v3, "vipTipClick"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    iget v9, v0, Laeft;->b:I

    .line 281
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vip"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 280
    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 283
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Laeft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeft;->a:Landroid/app/Activity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Laeft;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const-string v5, "1450000516"

    const-string v6, "CJCLUBT"

    move-object/from16 v0, p0

    iget-object v7, v0, Laeft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 284
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const v8, 0x7f0c252d

    invoke-virtual {v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 283
    invoke-static/range {v1 .. v8}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, ""

    const-string v2, "poke"

    const-string v3, "vipTipClick"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p0

    iget v9, v0, Laeft;->b:I

    .line 286
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "svip"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 285
    invoke-static/range {v1 .. v18}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0
.end method
