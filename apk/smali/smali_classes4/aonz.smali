.class public Laonz;
.super Laoms;
.source "ProGuard"

# interfaces
.implements Laolh;
.implements Laoli;
.implements Laolj;


# instance fields
.field protected a:Laooz;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private c:Z


# direct methods
.method public constructor <init>(Laole;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Laoms;-><init>(Laole;Landroid/app/Activity;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laonz;->a:Ljava/util/List;

    .line 38
    new-instance v0, Laooz;

    invoke-direct {v0, p2}, Laooz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laonz;->a:Laooz;

    .line 39
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {p0, v0}, Laonz;->a(Laoog;)V

    .line 40
    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Laonz;->a:Laooz;

    new-instance v1, Laooa;

    invoke-direct {v1, p0}, Laooa;-><init>(Laonz;)V

    invoke-virtual {v0, v4, v1}, Laooz;->a(ZLandroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Laonz;->a:Laooz;

    const-string v1, "\u7528\u5176\u4ed6\u5e94\u7528\u6253\u5f00"

    new-instance v2, Laoob;

    invoke-direct {v2, p0}, Laoob;-><init>(Laonz;)V

    invoke-virtual {v0, v1, v2}, Laooz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v4}, Laooz;->a(Z)V

    .line 125
    iget-object v0, p0, Laonz;->a:Landroid/app/Activity;

    const v1, 0x7f0c0398

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7528QQ\u6d4f\u89c8\u5668\u6253\u5f00"

    new-instance v2, Laooc;

    invoke-direct {v2, p0}, Laooc;-><init>(Laonz;)V

    invoke-static {v0, v1, v2}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Laose;)Landroid/text/SpannableString;

    move-result-object v0

    .line 133
    iget-object v1, p0, Laonz;->a:Laooz;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Laooz;->a(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    .line 143
    :goto_0
    return-void

    .line 135
    :cond_0
    const-wide/16 v0, -0x1b5b

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x17d5

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 136
    :cond_1
    iget-object v0, p0, Laonz;->a:Laole;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Laole;->b(I)V

    .line 137
    iget-object v0, p0, Laonz;->a:Laooz;

    iget-object v1, p0, Laonz;->a:Landroid/app/Activity;

    const v2, 0x7f0c03bf

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Laooz;->a(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    .line 141
    :goto_1
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Laooz;->a(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Laonz;->a:Laooz;

    iget-object v1, p0, Laonz;->a:Landroid/app/Activity;

    const v2, 0x7f0c03da

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Laooz;->a(Ljava/lang/CharSequence;Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 235
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->i()I

    move-result v0

    .line 236
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v4}, Laooz;->b(Z)V

    .line 238
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v2}, Laooz;->c(Z)V

    .line 269
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v2}, Laooz;->c(Z)V

    goto :goto_0

    .line 246
    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 247
    iget-object v0, p0, Laonz;->a:Laooz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ee7\u7eed\u4e0b\u8f7d("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laonz;->a:Laole;

    .line 248
    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lazdq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laood;

    invoke-direct {v2, p0}, Laood;-><init>(Laonz;)V

    .line 247
    invoke-virtual {v0, v4, v1, v2}, Laooz;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Laonz;->a:Laooz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laonz;->a:Laole;

    invoke-virtual {v2}, Laole;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lazdq;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laooe;

    invoke-direct {v2, p0}, Laooe;-><init>(Laonz;)V

    invoke-virtual {v0, v4, v1, v2}, Laooz;->a(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-super {p0}, Laoms;->a()V

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v3, "FileBrowserPresenter init: type = zip"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "themeId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v3, "1103"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laonz;->a:Z

    .line 50
    iget-object v0, p0, Laonz;->a:Laooz;

    iget-object v3, p0, Laonz;->a:Laole;

    invoke-virtual {v3}, Laole;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laooz;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Laonz;->a:Laooz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laonz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9879  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laonz;->a:Laole;

    .line 52
    invoke-virtual {v4}, Laole;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Laooz;->c(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Laonz;->a:Laooz;

    iget-boolean v3, p0, Laonz;->a:Z

    invoke-virtual {v0, v3}, Laooz;->d(Z)V

    .line 54
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laolj;)V

    .line 55
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laoli;)V

    .line 56
    invoke-direct {p0}, Laonz;->c()V

    .line 59
    iget-object v0, p0, Laonz;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Laonz;->a:Landroid/app/Activity;

    iget-object v3, p0, Laonz;->a:Landroid/app/Activity;

    const v4, 0x7f0c1530

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v3, p0, Laonz;->a:Laole;

    .line 61
    invoke-virtual {v3}, Laole;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 66
    :cond_1
    :goto_1
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0}, Laooz;->c()V

    .line 69
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v2}, Laooz;->b(Z)V

    .line 72
    :cond_2
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laonz;->b(F)V

    .line 75
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v1}, Laooz;->b(Z)V

    .line 76
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, v2}, Laooz;->c(Z)V

    .line 77
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->a()V

    .line 80
    :cond_3
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0, p0}, Laole;->a(Laolh;)V

    .line 81
    return-void

    :cond_4
    move v0, v2

    .line 49
    goto/16 :goto_0

    .line 62
    :cond_5
    iget-boolean v0, p0, Laonz;->c:Z

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->g()V

    .line 64
    iput-boolean v1, p0, Laonz;->c:Z

    goto :goto_1
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooz;->c(Z)V

    .line 148
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooz;->b(Z)V

    .line 150
    invoke-virtual {p0, p1}, Laonz;->b(F)V

    .line 151
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Laonz;->b(J)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, p1, p2}, Laooz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laoof;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "S)V"
        }
    .end annotation

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Laonz;->a:Ljava/util/List;

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Laonz;->a:Laooz;

    move-object/from16 v0, p0

    iget-object v2, v0, Laonz;->a:Laole;

    invoke-virtual {v2}, Laole;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Laonz;->a:Laole;

    .line 89
    invoke-virtual {v2}, Laole;->d()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Laonz;->a:Laole;

    invoke-virtual {v2}, Laole;->b()J

    move-result-wide v8

    move-object/from16 v4, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    move/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v16, p8

    .line 88
    invoke-virtual/range {v3 .. v16}, Laooz;->a(Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;S)V

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Laonz;->a:Laooz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5171"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laonz;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9879  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laonz;->a:Laole;

    .line 92
    invoke-virtual {v4}, Laole;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Laooz;->c(Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    const-string v2, "FileBrowserPresenter<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "onGetZipFileList, mFiles is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Laonz;->b(J)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0, p1, p2}, Laooz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooz;->c(Z)V

    .line 156
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooz;->b(Z)V

    .line 157
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Laonz;->b(F)V

    .line 158
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laooz;->c(Z)V

    .line 163
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooz;->b(Z)V

    .line 164
    invoke-direct {p0}, Laonz;->c()V

    .line 165
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Laonz;->a:Laooz;

    invoke-virtual {v0}, Laooz;->c()V

    .line 170
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooz;->b(Z)V

    .line 171
    iget-object v0, p0, Laonz;->a:Laojf;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Laonz;->a:Laojf;

    invoke-interface {v0}, Laojf;->a()V

    .line 174
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Laonz;->m()V

    .line 179
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Laoms;->j()V

    .line 207
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Laonz;->c:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Laonz;->a:Laooz;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Laooz;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 211
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->h()I

    move-result v0

    .line 212
    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 214
    :cond_0
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojp;

    move-result-object v0

    invoke-interface {v0}, Laojp;->b()V

    .line 226
    :cond_1
    :goto_0
    iget-object v0, p0, Laonz;->a:Laooz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laooz;->b(Z)V

    .line 227
    invoke-direct {p0}, Laonz;->c()V

    .line 228
    return-void

    .line 217
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Laonz;->a:Laole;

    invoke-virtual {v0}, Laole;->a()Laojr;

    move-result-object v0

    invoke-interface {v0}, Laojr;->b()V

    goto :goto_0

    .line 222
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "FileBrowserPresenter<FileAssistant>"

    const-string v1, "zip file stop trans, but can not handle trans type"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
